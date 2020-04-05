.class public Lcom/weico/international/activity/LogoActivity;
.super Lcom/weico/international/activity/BaseActivity;
.source "LogoActivity.java"


# annotations
.annotation build Lpermissions/dispatcher/RuntimePermissions;
.end annotation


# static fields
.field private static final NIGHT_SKIN_VERSION:I = 0x41

.field public static sixHoursTime:I = 0x5265c00


# instance fields
.field private mLogo:Landroid/view/View;

.field private mReGrant:Landroid/widget/Button;

.field private phoneStateDeny:Z

.field private splashIcon:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/weico/international/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/weico/international/activity/LogoActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->toGuestActivity()V

    return-void
.end method

.method static synthetic access$100(Lcom/weico/international/activity/LogoActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initMainTabActivity()V

    return-void
.end method

.method static synthetic access$200(Lcom/weico/international/activity/LogoActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initSinaAd()V

    return-void
.end method

.method public static callbackSina()V
    .locals 2

    .line 133
    sget-object v0, Lcom/weico/international/WApplication;->cContext:Landroid/content/ContextWrapper;

    new-instance v1, Lcom/weico/international/activity/LogoActivity$2;

    invoke-direct {v1}, Lcom/weico/international/activity/LogoActivity$2;-><init>()V

    invoke-static {v0, v1}, Lcom/weico/international/utility/KotlinUtilKt;->guestLoginForSinaThrowBatch(Landroid/content/Context;Lcom/weico/international/flux/Func;)V

    return-void
.end method

.method private closeAndroidPDialog()V
    .locals 5

    .line 339
    sget-boolean v0, Lcom/weico/international/utility/ApiHelper;->apiVersion28:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.content.pm.PackageParser$Package"

    .line 341
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 342
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    .line 348
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    .line 349
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 351
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mHiddenApiWarningShown"

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static copyNightTheme(Lcom/weico/international/flux/Func;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weico/international/flux/Func<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/weico/international/WApplication;->cThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/weico/international/activity/LogoActivity$1;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$1;-><init>(Lcom/weico/international/flux/Func;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private createShortCut()V
    .locals 4

    .line 485
    invoke-static {}, Lcom/weico/international/utility/AppInfoUtils;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "duplicate"

    .line 489
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v2, 0x7f1000b4

    .line 491
    invoke-virtual {p0, v2}, Lcom/weico/international/activity/LogoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x7f0e0000

    .line 493
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 494
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 497
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/weico/international/activity/LogoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    .line 498
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 499
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 501
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/LogoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 505
    invoke-static {v1}, Lcom/weico/international/utility/AppInfoUtils;->setFirstLaunch(Z)V

    :cond_0
    return-void
.end method

.method private doWhatNext()Ljava/lang/String;
    .locals 5

    .line 363
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "first_open_guide"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weico/international/activity/v4/Setting;->saveBoolean(Ljava/lang/String;Z)V

    const-string v0, "guide"

    return-object v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-nez v0, :cond_5

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v2

    const-string v3, "LONG_LAST_REFRESH_COOKIES "

    invoke-virtual {v2, v3}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getAccountList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/weico/international/utility/KotlinUtilKt;->checkCookies(Ljava/util/List;)V

    .line 373
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/weico/international/utility/KotlinUtilKt;->shouldShowAd(JZ)Lcom/weico/international/api/AD_SHOW;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/weico/international/api/AD_SHOW;->AD_SINA:Lcom/weico/international/api/AD_SHOW;

    if-ne v0, v1, :cond_2

    const-string v0, "sinaAD"

    return-object v0

    .line 377
    :cond_2
    sget-object v1, Lcom/weico/international/api/AD_SHOW;->AD_CFT:Lcom/weico/international/api/AD_SHOW;

    if-ne v0, v1, :cond_3

    const-string v0, "CYTAD"

    return-object v0

    .line 380
    :cond_3
    sget-object v1, Lcom/weico/international/api/AD_SHOW;->AD_GDT:Lcom/weico/international/api/AD_SHOW;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/weico/international/activity/LogoActivity;->phoneStateDeny:Z

    if-nez v0, :cond_4

    const-string v0, "GDTAD"

    return-object v0

    :cond_4
    const-string v0, "main"

    return-object v0

    .line 388
    :cond_5
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "guest"

    return-object v0

    :cond_6
    const-string v0, "guestLogin"

    return-object v0
.end method

.method public static getNightThemePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/weico/international/activity/v4/FileUtil;->SD_DATA_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/night.skin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initGuestActivity()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    new-instance v1, Lcom/weico/international/activity/LogoActivity$12;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$12;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    invoke-static {v0, v1}, Lcom/weico/international/utility/KotlinUtilKt;->guestLogin(Landroid/content/Context;Lcom/weico/international/flux/Func;)V

    return-void
.end method

.method private initMainTabActivity()V
    .locals 2

    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 551
    const-class v1, Lcom/weico/international/activity/MainFragmentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 552
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x4000000

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/LogoActivity;->startActivity(Landroid/content/Intent;)V

    .line 557
    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->GROW_FADE:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p0, v0}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    .line 558
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->finish()V

    return-void
.end method

.method private initSinaAd()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private loginOrGlance()V
    .locals 5

    .line 397
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->doWhatNext()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sinaAD"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->openSinaAD()V

    return-void

    :cond_0
    const-string v1, "CYTAD"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->openCYTAD()V

    return-void

    :cond_1
    const-string v1, "GDTAD"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->openGDTAD()V

    return-void

    :cond_2
    const-string v1, "guestLogin"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initGuestActivity()V

    return-void

    .line 419
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/weico/international/activity/LogoActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/weico/international/activity/LogoActivity$8;-><init>(Lcom/weico/international/activity/LogoActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openCYTAD()V
    .locals 4

    .line 435
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/LogoActivity$9;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$9;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openGDTAD()V
    .locals 4

    .line 445
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/LogoActivity$10;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$10;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private openSinaAD()V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/LogoActivity$11;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$11;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private toGuestActivity()V
    .locals 2

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/UnLoginMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 540
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 541
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/LogoActivity;->startActivity(Landroid/content/Intent;)V

    .line 542
    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->GROW_FADE:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p0, v0}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    .line 543
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->finish()V

    return-void
.end method


# virtual methods
.method public explainWhy(Lpermissions/dispatcher/PermissionRequest;)V
    .locals 3
    .annotation build Lpermissions/dispatcher/OnShowRationale;
        value = {
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.READ_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 254
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100286

    const v2, 0x7f0600b4

    .line 255
    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f1000a3

    .line 256
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f1000a1

    .line 257
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/LogoActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/LogoActivity$6;-><init>(Lcom/weico/international/activity/LogoActivity;Lpermissions/dispatcher/PermissionRequest;)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/LogoActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/LogoActivity$5;-><init>(Lcom/weico/international/activity/LogoActivity;Lpermissions/dispatcher/PermissionRequest;)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onNegative(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v0}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 270
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public explainWhyForState(Lpermissions/dispatcher/PermissionRequest;)V
    .locals 0
    .annotation build Lpermissions/dispatcher/OnShowRationale;
        value = {
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Lpermissions/dispatcher/PermissionRequest;->proceed()V

    return-void
.end method

.method protected initPemission()V
    .locals 5
    .annotation build Lpermissions/dispatcher/NeedsPermission;
        value = {
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.READ_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 221
    new-instance v0, Lcom/weico/international/activity/LogoActivity$3;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/LogoActivity$3;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    invoke-static {v0}, Lcom/weico/international/activity/LogoActivity;->copyNightTheme(Lcom/weico/international/flux/Func;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v2

    const-string v3, "KEY_SHUMENG_LASTTIME"

    invoke-virtual {v2, v3}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v2, Lcom/weico/international/activity/LogoActivity;->sixHoursTime:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 232
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v1, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBANY9WF3bcd8dR3EEiOjcD2J6DWCZMGYGURyK/941zAPuMNrAAI4WTWkhiRbPITQfHl1B/eJRN3QWQtjbZigOOF0CAwEAAQ=="

    invoke-static {v0, v1}, Lcn/shuzilm/core/Main;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Weico International "

    const/4 v3, 0x1

    new-instance v4, Lcom/weico/international/activity/LogoActivity$4;

    invoke-direct {v4, p0}, Lcom/weico/international/activity/LogoActivity$4;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcn/shuzilm/core/Main;->getQueryID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/weico/international/activity/LogoActivity;->next()V

    return-void
.end method

.method protected initPermissionForState()V
    .locals 0
    .annotation build Lpermissions/dispatcher/NeedsPermission;
        value = {
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation

    return-void
.end method

.method public next()V
    .locals 1

    .line 324
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v0}, Lcom/weico/international/utility/KotlinUtilKt;->initShortcutManager(Landroid/content/Context;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v0}, Lcom/weico/international/utility/KotlinUtilKt;->removeShortcut(Landroid/content/Context;)V

    .line 335
    :goto_0
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->loginOrGlance()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 471
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initMainTabActivity()V

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initGuestActivity()V

    .line 478
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/weico/international/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0074

    .line 167
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/LogoActivity;->setContentView(I)V

    const p1, 0x7f0905cc

    .line 170
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/LogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    const p1, 0x7f0905ca

    .line 171
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/LogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/weico/international/activity/LogoActivity;->mLogo:Landroid/view/View;

    const p1, 0x7f0905c7

    .line 172
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/LogoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/weico/international/activity/LogoActivity;->splashIcon:Landroid/widget/ImageView;

    .line 176
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/flux/action/OpenAppAction;->openApp(Lcom/weico/international/model/sina/User;)V

    .line 178
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->initSinaAd()V

    .line 181
    invoke-static {p0}, Lcom/weico/international/activity/LogoActivityPermissionsDispatcher;->initPemissionWithCheck(Lcom/weico/international/activity/LogoActivity;)V

    .line 182
    invoke-static {p0}, Lcom/weico/international/activity/LogoActivityPermissionsDispatcher;->initPermissionForStateWithCheck(Lcom/weico/international/activity/LogoActivity;)V

    .line 183
    iget-object p1, p0, Lcom/weico/international/activity/LogoActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v0, "open_logo"

    invoke-static {p1, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/weico/international/utility/Utils;->getLocalLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en_US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/weico/international/activity/LogoActivity;->splashIcon:Landroid/widget/ImageView;

    const v0, 0x7f0803cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/weico/international/activity/LogoActivity;->splashIcon:Landroid/widget/ImageView;

    const v0, 0x7f0803ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/weico/international/activity/BaseActivity;->onPause()V

    .line 316
    invoke-direct {p0}, Lcom/weico/international/activity/LogoActivity;->createShortCut()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/weico/international/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 213
    invoke-static {p0, p1, p3}, Lcom/weico/international/activity/LogoActivityPermissionsDispatcher;->onRequestPermissionsResult(Lcom/weico/international/activity/LogoActivity;I[I)V

    return-void
.end method

.method protected phoneStateDenied()V
    .locals 1
    .annotation build Lpermissions/dispatcher/OnPermissionDenied;
        value = {
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/weico/international/activity/LogoActivity;->phoneStateDeny:Z

    const-string/jumbo v0, "\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u6743\u9650\u88ab\u7981\u6b62"

    .line 304
    invoke-static {v0}, Lcom/weico/international/manager/UIManager;->showSystemToast(Ljava/lang/String;)V

    return-void
.end method

.method protected showDeniedForCamera()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnPermissionDenied;
        value = {
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.READ_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    new-instance v1, Lcom/weico/international/activity/LogoActivity$7;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/LogoActivity$7;-><init>(Lcom/weico/international/activity/LogoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method showNeverAskForCamera()V
    .locals 2
    .annotation build Lpermissions/dispatcher/OnNeverAskAgain;
        value = {
            "android.permission.WRITE_EXTERNAL_STORAGE",
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/weico/international/activity/LogoActivity;->mReGrant:Landroid/widget/Button;

    const v1, 0x7f1001f9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method showNeverAskForState()V
    .locals 1
    .annotation build Lpermissions/dispatcher/OnNeverAskAgain;
        value = {
            "android.permission.READ_PHONE_STATE"
        }
    .end annotation

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lcom/weico/international/activity/LogoActivity;->phoneStateDeny:Z

    return-void
.end method
