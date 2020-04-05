.class public Lcom/weico/international/manager/ProcessMonitor;
.super Ljava/lang/Object;
.source "ProcessMonitor.java"

# interfaces
.implements Lcom/weico/international/manager/IProcessMonitor;


# static fields
.field private static final KEY_AD_BACKGROUND_TIME:Ljava/lang/String; = "key_ad_background_time"

.field private static final TAG:Ljava/lang/String; = "ProcessMonitor"


# instance fields
.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private foreground:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/weico/international/manager/ProcessMonitor;->foreground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/weico/international/manager/ProcessMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/weico/international/manager/ProcessMonitor;->onBackgroundToForeground(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/weico/international/manager/ProcessMonitor;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/weico/international/manager/ProcessMonitor;->onForegroundToBackground(Landroid/app/Activity;)V

    return-void
.end method

.method private displayAd(JLandroid/app/Activity;Z)V
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 162
    invoke-static {p1, p2, p4}, Lcom/weico/international/utility/KotlinUtilKt;->shouldShowAd(JZ)Lcom/weico/international/api/AD_SHOW;

    move-result-object p1

    .line 163
    sget-object p2, Lcom/weico/international/manager/ProcessMonitor$2;->$SwitchMap$com$weico$international$api$AD_SHOW:[I

    invoke-virtual {p1}, Lcom/weico/international/api/AD_SHOW;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p4, 0x2

    const-string v0, "onlyFinishSelf"

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/weico/international/activity/SplashGDTActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lcom/weico/international/SplashCYTActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_2
    sget-object p1, Lcom/weico/international/WApplication;->cContext:Landroid/content/ContextWrapper;

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/weibo/mobileads/controller/RefreshService;->reloadAutoCheck(Landroid/content/Context;J)V

    .line 167
    invoke-direct {p0, p3}, Lcom/weico/international/manager/ProcessMonitor;->markSinaAdOnResume(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private markSinaAdOnResume(Landroid/app/Activity;)V
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    new-instance v0, Lcom/weibo/mobileads/controller/AdSdk;

    invoke-direct {v0, p1}, Lcom/weibo/mobileads/controller/AdSdk;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Lcom/weibo/mobileads/controller/AdSdk;->getFlashAd()Lcom/weibo/mobileads/view/FlashAd;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const-string v7, "key_ad_background_time"

    invoke-static {v2, v7, v5, v6}, Lcom/weibo/mobileads/util/KeyValueStorageUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1, v3, v4, v8, v9}, Lcom/weibo/mobileads/view/FlashAd;->isSwitchBackgroundTimeout(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/weibo/mobileads/view/FlashAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/weibo/mobileads/controller/AdSdk;->showFlashAd(Landroid/app/Activity;)V

    .line 109
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "ad_display_time"

    invoke-virtual {p1, v3, v0, v1}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 110
    invoke-static {v2, v7, v5, v6}, Lcom/weibo/mobileads/util/KeyValueStorageUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/weico/international/activity/LogoActivity;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/weico/international/activity/SplashActivity;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/weico/international/SplashCYTActivity;

    if-eq v0, v1, :cond_1

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/weico/international/manager/ProcessMonitor;->displayAd(JLandroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method private markSinaAdOnStop(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    new-instance v0, Lcom/weibo/mobileads/model/AdRequest;

    invoke-direct {v0}, Lcom/weibo/mobileads/model/AdRequest;-><init>()V

    .line 87
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Lcom/weibo/mobileads/model/AdRequest;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lcom/weibo/mobileads/controller/AdSdk;

    invoke-direct {v1, p1}, Lcom/weibo/mobileads/controller/AdSdk;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v2, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    invoke-direct {v2}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;-><init>()V

    const-string v3, "pos5a4de65e73d61"

    invoke-virtual {v2, v3}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;->setPosId(Ljava/lang/String;)Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v3}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;->setSwitchBackground(Z)Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;->setAdRequest(Lcom/weibo/mobileads/model/AdRequest;)Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    move-result-object v2

    const v3, 0x7f080433

    invoke-virtual {v2, v3}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;->setBackgroundResId(I)Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    move-result-object v2

    const v3, 0x7f080434

    invoke-virtual {v2, v3}, Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;->setLogoResId(I)Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/weibo/mobileads/controller/AdSdk;->initFlashAd(Lcom/weibo/mobileads/controller/Builder$FlashAdBuilder;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/weibo/mobileads/controller/AdSdk;->loadFlashAd(Lcom/weibo/mobileads/model/AdRequest;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "key_ad_background_time"

    invoke-static {p1, v2, v0, v1}, Lcom/weibo/mobileads/util/KeyValueStorageUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private onBackgroundToForeground(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u540e\u53f0->\u524d\u53f0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/weico/international/manager/ProcessMonitor;->foreground:Z

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v2

    const-string v3, "key_last_background_time"

    invoke-virtual {v2, v3}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/weico/international/manager/ProcessMonitor;->requestOpenApp(JJ)V

    .line 131
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v2

    const-class v3, Lcom/weico/international/manager/INetworkManager;

    invoke-virtual {v2, v3}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v2

    check-cast v2, Lcom/weico/international/manager/INetworkManager;

    invoke-interface {v2}, Lcom/weico/international/manager/INetworkManager;->reset()V

    .line 136
    invoke-static {p1}, Lcom/weico/international/utility/NotificationHelper;->cancelAll(Landroid/content/Context;)V

    .line 137
    sget-object v2, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v2}, Lcom/weico/international/other/MsgPullManager;->getNeedUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    sget-object v2, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v2}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    .line 141
    :cond_0
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "key_update_session"

    invoke-virtual {v2, v5, v3, v4}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/weico/international/manager/ProcessMonitor;->displayAd(JLandroid/app/Activity;Z)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    const-string v2, "KEY_SHUMENG_LASTTIME"

    invoke-virtual {p1, v2}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget p1, Lcom/weico/international/activity/LogoActivity;->sixHoursTime:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 147
    invoke-static {}, Lcom/weico/international/activity/LogoActivity;->callbackSina()V

    :cond_1
    return-void
.end method

.method private onForegroundToBackground(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u524d\u53f0->\u540e\u53f0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_last_background_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 73
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v0

    const-class v1, Lcom/weico/international/manager/IAddLogBatch;

    invoke-virtual {v0, v1}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v0

    check-cast v0, Lcom/weico/international/manager/IAddLogBatch;

    invoke-interface {v0}, Lcom/weico/international/manager/IAddLogBatch;->uploadNow()V

    .line 75
    invoke-direct {p0, p1}, Lcom/weico/international/manager/ProcessMonitor;->markSinaAdOnStop(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/weico/international/manager/ProcessMonitor;->foreground:Z

    return-void
.end method

.method private requestOpenApp(JJ)V
    .locals 1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x7530

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const-string p1, ""

    .line 198
    invoke-static {p1}, Lcom/weico/international/utility/LogUtil;->e(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/weico/international/flux/action/OpenAppAction;->openApp(Lcom/weico/international/model/sina/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/app/Application;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/weico/international/manager/ProcessMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/weico/international/manager/ProcessMonitor$1;

    invoke-direct {v0, p0}, Lcom/weico/international/manager/ProcessMonitor$1;-><init>(Lcom/weico/international/manager/ProcessMonitor;)V

    iput-object v0, p0, Lcom/weico/international/manager/ProcessMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/weico/international/manager/ProcessMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public detach(Landroid/app/Application;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/weico/international/manager/ProcessMonitor;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/weico/international/manager/ProcessMonitor;->foreground:Z

    return v0
.end method
