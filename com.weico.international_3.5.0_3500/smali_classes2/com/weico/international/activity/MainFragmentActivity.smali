.class public Lcom/weico/international/activity/MainFragmentActivity;
.super Lcom/weico/international/activity/BaseFragmentActivity;
.source "MainFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;,
        Lcom/weico/international/activity/MainFragmentActivity$ClearCacheProgressTask;,
        Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    }
.end annotation


# static fields
.field public static final HOME:Ljava/lang/String; = "home"

.field public static final MSG_COLOR_START:I = 0x2

.field public static final MSG_COLOR_STOP:I = 0x3

.field public static final TAB_DISCOVER_ID:I = 0x2

.field public static final TAB_INDEX_ID:I = 0x0

.field public static final TAB_MESSAGE_ID:I = 0x3

.field public static final TAB_PROFILE_ID:I = 0x4

.field public static final TAB_VIDEO_ID:I = 0x1

.field public static final WORK_DURATION_KEY:Ljava/lang/String; = "com.weico.international.WORK_DURATION_KEY"

.field private static lastThemeChange:J


# instance fields
.field private accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private cClickToMove:Z

.field private cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

.field private cFTabHost:Lcom/weico/international/view/FragmentTabHost;

.field private cFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private cIsTabBarHidden:Z

.field private cJumpTo:I

.field private cJumpToWithMessageType:I

.field private cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

.field private cMemorryTab:I

.field private cNewIndexNum:Landroid/widget/TextView;

.field private cNewMsgNum:Landroid/widget/TextView;

.field private cSelectIcon:Landroid/view/View;

.field private cTabArraw:Landroid/widget/ImageView;

.field private cTabBarLayout:Landroid/view/View;

.field private cTabDiscoveryIcon:Landroid/view/View;

.field protected cTabDiscoveryLayout:Landroid/view/View;

.field private cTabHomeIcon:Landroid/view/View;

.field protected cTabHomeLayout:Landroid/view/View;

.field private cTabMsgIcon:Landroid/view/View;

.field protected cTabMsgLayout:Landroid/view/View;

.field private cTabProfileIcon:Landroid/view/View;

.field protected cTabProfileLayout:Landroid/view/View;

.field private cTabVideoIcon:Landroid/view/View;

.field protected cTabVideoLayout:Landroid/view/View;

.field private delayTime:I

.field private downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

.field private drawerHeaderArrow:Landroid/widget/ImageView;

.field public handler:Landroid/os/Handler;

.field private isActive:Z

.field private isSetting:Z

.field private lastX:I

.field private locationProvider:Ljava/lang/String;

.field private mCameraPhotoFile:Ljava/io/File;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHeader:Landroid/view/View;

.field private mHeaderUnlogin:Landroid/view/View;

.field private mHeaderUnloginBtn:Landroid/view/View;

.field private mJobId:I

.field private mJobIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

.field private mProfileCover:Landroid/view/View;

.field private mServiceComponent:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field private mShadow:Landroid/view/View;

.field private mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mTabOnClickListener:Landroid/view/View$OnClickListener;

.field private mUserAvatar:Landroid/widget/ImageView;

.field private mUserName:Landroid/widget/TextView;

.field private navBrowsingItem:Landroid/view/MenuItem;

.field private navCacheItem:Landroid/view/MenuItem;

.field private navChangeTheme:Landroid/view/MenuItem;

.field private navDraftsItem:Landroid/view/MenuItem;

.field private navFeedbackItem:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private navProfileItem:Landroid/view/MenuItem;

.field private navigationView:Lcom/google/android/material/navigation/NavigationView;

.field private networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

.field private scheduleJob_on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/BaseFragmentActivity;-><init>()V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->handler:Landroid/os/Handler;

    .line 216
    iput-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    const/4 v0, -0x1

    .line 254
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    .line 258
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    .line 263
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    .line 264
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$1;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    .line 340
    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$2;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    .line 389
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    const/4 v2, 0x0

    .line 390
    iput-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    .line 393
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    .line 398
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    const v0, 0x9c40

    .line 399
    iput v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/weico/international/activity/MainFragmentActivity;)I
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getCurrentTabId()I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickVideoTab()V

    return-void
.end method

.method static synthetic access$1100(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickMessageTab()V

    return-void
.end method

.method static synthetic access$1200(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    return-void
.end method

.method static synthetic access$1300(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickPrivateTab()V

    return-void
.end method

.method static synthetic access$1400(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/weico/international/activity/MainFragmentActivity;->moveArraw(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/content/Intent;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/weico/international/activity/MainFragmentActivity;)Lcom/weico/international/ui/locationhelper/ILocation;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->scoreMe()V

    return-void
.end method

.method static synthetic access$1800(Lcom/weico/international/activity/MainFragmentActivity;)Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;)Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/weico/international/activity/MainFragmentActivity;Z)Z
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    return p1
.end method

.method static synthetic access$202(Lcom/weico/international/activity/MainFragmentActivity;I)I
    .locals 0

    .line 191
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return p1
.end method

.method static synthetic access$2100(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/weico/international/activity/MainFragmentActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initNavigationMenuData()V

    return-void
.end method

.method static synthetic access$2400(Lcom/weico/international/activity/MainFragmentActivity;)Z
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/weico/international/activity/MainFragmentActivity;)Ljava/io/File;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/weico/international/activity/MainFragmentActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/weico/international/activity/MainFragmentActivity;->changeTab(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/weico/international/activity/MainFragmentActivity;)Landroid/view/View;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$802(Lcom/weico/international/activity/MainFragmentActivity;Z)Z
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cClickToMove:Z

    return p1
.end method

.method static synthetic access$900(Lcom/weico/international/activity/MainFragmentActivity;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickIndexTab()V

    return-void
.end method

.method private addFragment(I)V
    .locals 4

    .line 1906
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    const v3, 0x7f090476

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->setup(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 1907
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 1908
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "BOOL_ENABLE_INDEX_V2"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Home"

    const-string v2, "home"

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-class v2, Lcom/weico/international/fragment/IndexFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1914
    :goto_0
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->enableVideoTab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1915
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/weico/international/ui/videotabfragment/VideoTabFragmentFragment;

    invoke-virtual {v0, v2, v3, v1}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1916
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-string v3, "Channel"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/weico/international/fragment/DiscoveryFragment;

    invoke-virtual {v0, v2, v3, v1}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1917
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const-string v2, "info"

    invoke-virtual {v0, v2}, Lcom/weico/international/view/FragmentTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-string v3, "Info"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const-class v3, Lcom/weico/international/fragment/SeaMessageFragment;

    invoke-virtual {v0, v2, v3, v1}, Lcom/weico/international/view/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1918
    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    .line 1919
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return-void
.end method

.method private changeTab(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2902
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2903
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$36;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/weico/international/activity/MainFragmentActivity$36;-><init>(Lcom/weico/international/activity/MainFragmentActivity;ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Lcom/weico/international/view/FragmentTabHost;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2919
    :cond_0
    instance-of p3, v0, Lcom/weico/international/fragment/ITab;

    if-eqz p3, :cond_1

    .line 2921
    check-cast v0, Lcom/weico/international/fragment/ITab;

    invoke-interface {v0, p1, p2}, Lcom/weico/international/fragment/ITab;->changeTab(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static changeTheme()V
    .locals 5

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/weico/international/activity/MainFragmentActivity;->lastThemeChange:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/weico/international/activity/MainFragmentActivity;->lastThemeChange:J

    .line 409
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->isExternalSkin()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->release()V

    .line 413
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$3;

    invoke-direct {v0}, Lcom/weico/international/activity/MainFragmentActivity$3;-><init>()V

    invoke-static {v0}, Lcom/weico/international/activity/LogoActivity;->copyNightTheme(Lcom/weico/international/flux/Func;)V

    goto :goto_0

    .line 444
    :cond_1
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->release()V

    .line 445
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skin/loader/SkinManager;->restoreDefaultTheme()V

    .line 446
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/weico/international/flux/Events$LanguageChangeEvent;

    invoke-direct {v1}, Lcom/weico/international/flux/Events$LanguageChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private checkEUAgree(Lcom/weico/international/model/sina/User;)V
    .locals 4

    .line 667
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 676
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    .line 677
    aget-object v0, v1, v0

    .line 680
    :cond_0
    sget-object v1, Lcom/weico/international/utility/Constant;->EU_country:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 682
    sget-object v1, Lcom/weico/international/utility/Constant;->EU_Code:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/weico/international/manager/UIManager;->showEUPrivaty(Landroid/app/Activity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/MainFragmentActivity$5;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/model/sina/User;)V

    .line 685
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method private checkSystemTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private checkUpdateForSinaForceUploadVersion()V
    .locals 5

    .line 909
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "key_last_update_check"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 910
    invoke-static {}, Lcom/weico/international/utility/ParamsUtil;->getInternationParams()Ljava/util/Map;

    move-result-object v2

    .line 911
    invoke-static {}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI;->getInternationalService()Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;

    move-result-object v3

    new-instance v4, Lcom/weico/international/activity/MainFragmentActivity$11;

    invoke-direct {v4, p0, v0, v1}, Lcom/weico/international/activity/MainFragmentActivity$11;-><init>(Lcom/weico/international/activity/MainFragmentActivity;J)V

    invoke-interface {v3, v2, v4}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;->checkUpdate(Ljava/util/Map;Lcom/weibo/sdk/android/api/WeicoCallbackString;)V

    return-void
.end method

.method private clickDiscoveryTab()V
    .locals 4

    .line 2016
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 2017
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2018
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v2, "discovery"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2019
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v3, Lcom/weico/international/flux/Events$DiscoveryRefreshEvent;

    invoke-direct {v3}, Lcom/weico/international/flux/Events$DiscoveryRefreshEvent;-><init>()V

    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "refresh"

    .line 2020
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2022
    :cond_0
    invoke-direct {p0, v3}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    const-string v1, "change"

    .line 2023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickIndexTab()V
    .locals 4

    .line 1967
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1968
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1969
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v2, "home"

    if-nez v1, :cond_0

    .line 1970
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v3, Lcom/weico/international/flux/Events$HomeTimelineRefreshEvent;

    invoke-direct {v3}, Lcom/weico/international/flux/Events$HomeTimelineRefreshEvent;-><init>()V

    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "refresh"

    .line 1971
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1973
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    const-string v1, "change"

    .line 1974
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickMessageTab()V
    .locals 4

    .line 1998
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2000
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string v2, "notification"

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 2001
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickToRefreshFragment()V

    const-string v1, "refresh"

    .line 2002
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2004
    :cond_0
    invoke-direct {p0, v3}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    const-string v1, "change"

    .line 2005
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->fetchFeedback()V

    .line 2009
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private clickPrivateTab()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2033
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2034
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickToRefreshFragment()V

    goto :goto_0

    .line 2036
    :cond_0
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    :goto_0
    return-void
.end method

.method private clickToRefreshFragment()V
    .locals 2

    .line 2044
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2045
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/weico/international/fragment/BaseTabFragment;

    if-eqz v1, :cond_0

    .line 2047
    check-cast v0, Lcom/weico/international/fragment/BaseTabFragment;

    invoke-virtual {v0}, Lcom/weico/international/fragment/BaseTabFragment;->isClickRefreshing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2048
    invoke-virtual {v0, v1}, Lcom/weico/international/fragment/BaseTabFragment;->setClickRefreshing(Z)V

    .line 2049
    invoke-virtual {v0, v1}, Lcom/weico/international/fragment/BaseTabFragment;->clickTabToRefresh(Z)V

    :cond_0
    return-void
.end method

.method private clickVideoTab()V
    .locals 4

    .line 1980
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    .line 1983
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1984
    iget v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const-string/jumbo v3, "video"

    if-ne v2, v1, :cond_0

    const-string v1, "refresh"

    .line 1986
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1988
    :cond_0
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    const-string v1, "change"

    .line 1989
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    :goto_0
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "click_bottom_action"

    invoke-static {v1, v2, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private enableVideoTab()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private fullScreenEvent(Z)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2348
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {p1}, Lcom/weico/international/view/FragmentTabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 2351
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2353
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 2358
    :cond_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {p1}, Lcom/weico/international/view/FragmentTabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0905f9

    .line 2359
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void
.end method

.method private getCurrentTabId()I
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTab()I

    move-result v0

    .line 306
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->enableVideoTab()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private handleIntent(Landroid/content/Intent;)I
    .locals 5

    .line 1934
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1936
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1938
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    .line 1940
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x989684

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    .line 1943
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 1945
    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    .line 1948
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, v0}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    goto :goto_1

    .line 1952
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1953
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1954
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1955
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1957
    :cond_2
    invoke-static {v0}, Lcom/weico/international/utility/GooglePushHelper;->receiveMessage(Ljava/util/Map;)V

    :cond_3
    :goto_1
    return v1
.end method

.method private hideMaskIfNeed()Z
    .locals 4

    .line 2105
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getCurrentTabId()I

    move-result v0

    if-nez v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2108
    instance-of v1, v0, Lcom/weico/international/fragment/IndexFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/weico/international/fragment/IndexFragment;

    invoke-virtual {v1}, Lcom/weico/international/fragment/IndexFragment;->isMaskShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2110
    invoke-virtual {v1}, Lcom/weico/international/fragment/IndexFragment;->hideMask()V

    return v2

    .line 2112
    :cond_0
    instance-of v1, v0, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/weico/international/ui/indexv2/IndexV2Fragment;

    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Fragment;->isMaskShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2114
    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Fragment;->hideMask()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private initAccountsList()V
    .locals 4

    .line 1808
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$25;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0c012c

    invoke-direct {v1, p0, v2, v3}, Lcom/weico/international/activity/MainFragmentActivity$25;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1839
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->notifyAccountData()V

    return-void
.end method

.method private initNavigationMenuData()V
    .locals 4

    .line 1462
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->hasNewDraft()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 1465
    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->getUnreadMsg()Lcom/weico/international/model/sina/UnreadMsg;

    move-result-object v1

    iget v1, v1, Lcom/weico/international/model/sina/UnreadMsg;->follower:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 1464
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    .line 1467
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 1468
    invoke-virtual {v1}, Lcom/weico/international/other/MsgPullManager;->getFeedbackCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 1467
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1470
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$23;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$23;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1478
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private initOnFirstOpenOrNot()V
    .locals 5

    .line 805
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "first_open_app"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 807
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v3

    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->getInstance()Lcom/weico/international/flux/action/DiscoveryFragmentAction;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->loadSquareNew(Z)V

    .line 811
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->showMenu()V

    .line 813
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/weico/international/activity/v4/Setting;->saveBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 815
    :cond_0
    invoke-static {}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->getInstance()Lcom/weico/international/flux/action/DiscoveryFragmentAction;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/weico/international/flux/action/DiscoveryFragmentAction;->loadSquareNew(Z)V

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    .line 818
    :cond_1
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    .line 819
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 820
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/weico/international/activity/MainFragmentActivity;->moveArraw(Landroid/view/View;Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 830
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "long_timeline_first_load_successed"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 834
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$8;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$8;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private initRecoverActivity()V
    .locals 3

    .line 712
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 714
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/MainFragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    .line 716
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 717
    :cond_0
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/profile/ProfileEmptyActivity;

    if-eqz v0, :cond_2

    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/weico/international/activity/profile/ProfileEmptyActivity;

    goto :goto_0

    :cond_1
    const-class v2, Lcom/weico/international/activity/profile/ProfileActivity;

    :goto_0
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, v2}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    .line 719
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 720
    :cond_2
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/weico/international/activity/UnLoginMainActivity;

    if-eqz v0, :cond_3

    .line 721
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    goto :goto_1

    .line 723
    :cond_3
    sget-object v0, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 725
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/high16 v2, 0x10000000

    .line 726
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 728
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    return-void

    .line 731
    :cond_4
    sput-object v1, Lcom/weico/international/WApplication;->recoverActivity:Landroid/app/Activity;

    :cond_5
    :goto_1
    return-void
.end method

.method private initSinaPushManager()V
    .locals 9

    const-string v0, "1007"

    .line 739
    iget-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 740
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->managePull(Z)V

    .line 742
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->cancelAllJobs()V

    .line 743
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$6;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$6;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iget v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;

    move-result-object v1

    .line 759
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->managePull(Z)V

    .line 761
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 763
    invoke-virtual {v1}, Lcom/sina/push/PushManager;->close()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 765
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/weico/international/model/weico/Account;->getGsid()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/weico/international/utility/LogUtil;->array([Ljava/lang/Object;)V

    .line 766
    sget-object v4, Lcom/weico/international/manager/accounts/AccountsStore;->lastAccount:Lcom/weico/international/model/weico/Account;

    if-eqz v4, :cond_2

    .line 770
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    .line 771
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->fetchFeedback()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    .line 775
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    aput-object v0, v4, v2

    const-string v0, "100"

    aput-object v0, v4, v3

    const/4 v0, 0x3

    const-string v2, "1299295010"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weico/international/model/weico/Account;->getGsid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v4}, Lcom/sina/push/PushManager;->initPushChannel([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 778
    :catch_0
    invoke-static {v6}, Lcom/weico/international/utility/LogUtil;->e(Ljava/lang/String;)V

    .line 780
    :goto_0
    invoke-static {}, Lcom/weico/international/WApplication;->initNetCore()V

    :goto_1
    return-void
.end method

.method private moveArraw(Landroid/view/View;Z)V
    .locals 10

    .line 1861
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const v1, 0x7f0801cf

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1862
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 1863
    new-array v2, v0, [I

    .line 1864
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1865
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    aget v8, v2, v1

    add-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    aget v9, v2, v5

    add-int/2addr v8, v9

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1866
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 1868
    invoke-static {}, Lcom/weico/international/WApplication;->requestScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    div-int/lit8 v4, v3, 0x2

    .line 1870
    :cond_0
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    sub-int/2addr v4, v3

    const/16 v3, 0xb

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 1873
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v7, 0x12c

    if-le p2, v3, :cond_1

    .line 1874
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1876
    :cond_1
    aget p2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 1877
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    int-to-float v0, v0

    int-to-float v1, p2

    invoke-direct {p1, v0, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1878
    invoke-virtual {p1, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1879
    invoke-virtual {p1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1880
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1881
    iput p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    goto :goto_0

    .line 1884
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p2, v3, :cond_3

    .line 1885
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 1887
    :cond_3
    aget p2, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    .line 1888
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    int-to-float v0, v0

    int-to-float v1, p2

    invoke-direct {p1, v0, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1889
    invoke-virtual {p1, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1890
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1891
    iput p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->lastX:I

    :goto_0
    return-void
.end method

.method private notifyAccountData()V
    .locals 4

    .line 1844
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1845
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weico/international/model/weico/Account;

    .line 1847
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurAccount()Lcom/weico/international/model/weico/Account;

    move-result-object v3

    if-eq v3, v2, :cond_1

    .line 1848
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1851
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1852
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 1854
    :cond_3
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/weico/international/view/MySimpleRecycleAdapter;

    if-eqz v1, :cond_4

    .line 1855
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/weico/international/view/MySimpleRecycleAdapter;

    invoke-virtual {v1, v0}, Lcom/weico/international/view/MySimpleRecycleAdapter;->setItems(Ljava/util/List;)V

    .line 1856
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method private registerReceiver()V
    .locals 3

    .line 2058
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/activity/MainFragmentActivity$1;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    .line 2059
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.weico.international.action.WEICO_UNREAD_MSG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2060
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/weico/international/activity/MainFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2063
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$26;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$26;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    .line 2074
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v0

    const-class v1, Lcom/weico/international/manager/INetworkManager;

    invoke-virtual {v0, v1}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v0

    check-cast v0, Lcom/weico/international/manager/INetworkManager;

    .line 2075
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/weico/international/manager/INetworkManager;->registerNetworkChangeListener(Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;Z)V

    return-void
.end method

.method private scoreMe()V
    .locals 3

    .line 878
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-direct {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100335

    const v2, 0x7f0600b4

    .line 879
    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f100337

    .line 880
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f100336

    .line 881
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f100334

    .line 882
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->neutralText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 883
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->canceledOnTouchOutside(Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$10;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$10;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 884
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$9;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$9;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 894
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onNegative(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 901
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private setCurrentTabId(I)V
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->enableVideoTab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0, p1}, Lcom/weico/international/view/FragmentTabHost;->setCurrentTab(I)V

    return-void
.end method

.method private setDragEnable(Z)V
    .locals 0

    return-void
.end method

.method private setupDrawerContent(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    .line 1561
    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$24;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$24;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private showProfileBg(Landroid/view/View;)V
    .locals 5

    .line 1302
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    .line 1305
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skin/loader/SkinManager;->isNightSkin()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1306
    iget v1, v0, Lcom/weico/international/model/sina/User;->genderInt:I

    if-nez v1, :cond_0

    const v1, 0x7f080399

    goto :goto_0

    :cond_0
    const v1, 0x7f08039a

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f08039b

    .line 1308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1310
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_2

    .line 1312
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STR_WEICO_COVER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Lcom/weico/international/model/sina/User;->setWeicoCover(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 1315
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getShownCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1317
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getShownCover()Ljava/lang/String;

    move-result-object v0

    .line 1319
    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$17;

    invoke-direct {v1, p0, p1, v0}, Lcom/weico/international/activity/MainFragmentActivity$17;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private startServices()V
    .locals 2

    .line 2085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$27;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$27;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private weiboIntlScheme(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "\\?"

    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 617
    aget-object v1, p1, v0

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    .line 618
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "userprofile"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "browser"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v2, "topic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "detail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string v2, "utf-8"

    if-eq p1, v0, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_2

    .line 652
    :cond_1
    invoke-static {v1}, Lcom/weico/international/manager/UIManager;->openWebview(Ljava/lang/String;)V

    goto :goto_2

    .line 644
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v2, Lcom/weico/international/activity/SeaStatusDetailActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status_id"

    .line 646
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 648
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 636
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v3, Lcom/weico/international/ui/search/SearchActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_search_key"

    .line 638
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 629
    :cond_4
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 630
    sget-object v0, Lcom/weico/international/WApplication;->cTopicCache:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v1, p1, v0, v2}, Lcom/weico/international/manager/UIManager;->showTopicActivity(Ljava/lang/String;Ljava/lang/String;Lcom/weico/international/activity/BaseFragmentActivity;)V

    goto :goto_2

    .line 620
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v2, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_id"

    .line 622
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 624
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x7857d37e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected _OnThemeUpdate()V
    .locals 2

    .line 1487
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->_OnThemeUpdate()V

    .line 1489
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    const v1, 0x7f060140

    .line 1492
    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 1493
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const v1, 0x7f06013e

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public cancelAllJobs()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 2761
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2763
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_0
    return-void
.end method

.method public choiseSettingOrAccount(Z)V
    .locals 9

    const-wide/16 v0, 0xde

    const v2, 0x7f09048f

    const v3, 0x7f09048e

    const v4, 0x7f09048d

    const v5, 0x7f09047f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    .line 1342
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    if-eqz p1, :cond_2

    iget-object v8, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    if-nez v8, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1346
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1347
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1348
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1349
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1350
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1352
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G_keyBrowsingHistory_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1354
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1356
    :cond_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 1359
    :cond_3
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v5, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1360
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1361
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1362
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1363
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1364
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public closeLeft()V
    .locals 1

    .line 1926
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void
.end method

.method public finishJob()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 2774
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    return-void

    .line 2776
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    .line 2777
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2779
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    .line 2780
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public getMemorryTab()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    return v0
.end method

.method public getNavCacheItem()Landroid/view/MenuItem;
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    return-object v0
.end method

.method public getSetting()V
    .locals 3

    .line 2670
    invoke-static {}, Lcom/weico/international/utility/ParamsUtil;->getInternationParams()Ljava/util/Map;

    move-result-object v0

    .line 2671
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    iget-wide v1, v1, Lcom/weico/international/model/sina/User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    invoke-static {}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI;->getInternationalService()Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;

    move-result-object v1

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$34;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$34;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/weibo/sdk/android/api/WeicoRetrofitAPI$InternationalService;->isShowUserLike(Ljava/util/Map;Lcom/weibo/sdk/android/api/WeicoCallbackString;)V

    return-void
.end method

.method public getcJumpToWithMessageType()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpToWithMessageType:I

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1746
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1749
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1750
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->addFragment(I)V

    .line 1751
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cMemorryTab:I

    goto :goto_0

    .line 1753
    :cond_0
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->addFragment(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1774
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1769
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1770
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1761
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1762
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1765
    :cond_3
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1766
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    goto :goto_1

    .line 1757
    :cond_4
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1758
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    .line 1777
    :goto_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cSelectIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1781
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 1784
    :cond_5
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    const v3, 0x7f080066

    if-eqz v0, :cond_7

    .line 1787
    iget-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getScreen_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1789
    invoke-static {p0}, Lcom/weico/international/utility/ImageLoaderKt;->with(Landroid/content/Context;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v4

    .line 1790
    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/weico/international/utility/ImageLoader;->load(Ljava/lang/String;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    .line 1791
    invoke-virtual {v0, v3}, Lcom/weico/international/utility/ImageLoader;->placeholderRes(I)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    sget-object v3, Lcom/weico/international/utility/Transformation;->RounderCorner:Lcom/weico/international/utility/Transformation;

    .line 1792
    invoke-virtual {v0, v3}, Lcom/weico/international/utility/ImageLoader;->transform(Lcom/weico/international/utility/Transformation;)Lcom/weico/international/utility/ImageLoader;

    move-result-object v0

    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    .line 1793
    invoke-virtual {v0, v3}, Lcom/weico/international/utility/ImageLoader;->into(Landroid/widget/ImageView;)V

    .line 1795
    :cond_6
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initAccountsList()V

    goto :goto_2

    .line 1797
    :cond_7
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    const v4, 0x7f10005a

    invoke-virtual {p0, v4}, Lcom/weico/international/activity/MainFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1800
    :goto_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->hasNewDraft()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/weico/international/view/FragmentTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 1371
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1372
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1375
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 1378
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->choiseSettingOrAccount(Z)V

    .line 1381
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeader:Landroid/view/View;

    const-string v1, "slideHeader"

    if-eqz v0, :cond_0

    .line 1382
    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$18;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$18;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1394
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$19;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$19;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1401
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnloginBtn:Landroid/view/View;

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$20;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$20;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1410
    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$21;

    invoke-direct {v2, p0, v1}, Lcom/weico/international/activity/MainFragmentActivity$21;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$22;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$22;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public initLog()V
    .locals 2

    const-string v0, "4215535043"

    .line 851
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setAppKey(Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/weico/international/utility/ActivityUtils;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setChannel(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 853
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->openActivityDurationTrack(Z)V

    const-wide/32 v0, 0x16378

    .line 856
    :try_start_0
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/statistic/WBAgent;->setUploadInterval(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initResourceAndColor()V
    .locals 2

    const v0, 0x7f090600

    .line 1548
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f06014c

    .line 1552
    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public initView()V
    .locals 13

    const v0, 0x7f0c0048

    .line 1152
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->setContentView(I)V

    .line 1154
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->isChangeSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0901c4

    .line 1156
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f060158

    invoke-static {v1}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0905f8

    .line 1159
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    const v0, 0x7f0905ba

    .line 1160
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0904df

    .line 1161
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 1162
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 1163
    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->setupDrawerContent(Lcom/google/android/material/navigation/NavigationView;)V

    .line 1165
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderCount()I

    move-result v0

    const/16 v3, 0x8

    if-lez v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f09024a

    .line 1167
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    .line 1168
    iget-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/weico/international/activity/MainFragmentActivity;->showProfileBg(Landroid/view/View;)V

    const v4, 0x7f09024c

    .line 1170
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    const v4, 0x7f090248

    .line 1171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    const v4, 0x7f090247

    .line 1172
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    const v4, 0x7f09024d

    .line 1173
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    const v4, 0x7f09024b

    .line 1174
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnloginBtn:Landroid/view/View;

    const v4, 0x7f090249

    .line 1175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeader:Landroid/view/View;

    const v4, 0x7f090011

    .line 1176
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1177
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->accountsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/FixedLinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1178
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mHeaderUnlogin:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->drawerHeaderArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f0904d4

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    .line 1187
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navDraftsItem:Landroid/view/MenuItem;

    const v5, 0x7f0c01c1

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1188
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v6, 0x7f0904d2

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    .line 1189
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1190
    invoke-static {v6}, Lcom/weico/international/utility/Utils;->dip2px(F)I

    move-result v6

    invoke-virtual {v0, v2, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 1191
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 1192
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1193
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navCacheItem:Landroid/view/MenuItem;

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1196
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v7, "BOOL_SHOW_SUPER_TOPIC"

    invoke-virtual {v6, v7}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f0904dd

    if-nez v6, :cond_2

    .line 1197
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1200
    :cond_2
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v8, "BOOL_SHOW_DAILY_benefit"

    invoke-virtual {v6, v8}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v6

    const v8, 0x7f0904d3

    if-nez v6, :cond_3

    .line 1201
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 1204
    :cond_3
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v6

    const-string v9, "STR_SHOW_RECOMMEND_miaowu"

    invoke-virtual {v6, v9}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1205
    invoke-static {v6}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f0904db

    if-eqz v9, :cond_4

    .line 1206
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v10}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 1208
    :cond_4
    iget-object v9, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v9

    invoke-interface {v9, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1211
    :goto_0
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v9, 0x7f0904d1

    invoke-interface {v6, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    iput-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    .line 1214
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "G_keyBrowsingHistory_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1215
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1217
    :cond_5
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1221
    :goto_1
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1222
    iget-object v6, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    const v10, 0x7f0904ce

    invoke-interface {v6, v10}, Landroid/view/Menu;->removeItem(I)V

    const v6, 0x7f06013f

    const-string v10, "textColor"

    .line 1225
    invoke-virtual {p0, v0, v10, v6}, Lcom/weico/international/activity/MainFragmentActivity;->dynamicAddSkinEnableView(Landroid/view/View;Ljava/lang/String;I)V

    .line 1227
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v6, 0x7f0904d9

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    .line 1228
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1229
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navProfileItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v10, 0x7f0904d6

    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    .line 1231
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 1232
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1233
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    :cond_6
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v5, 0x7f0904de

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    .line 1236
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    const v5, 0x7f0c01c2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1237
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navChangeTheme:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 1238
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skin/loader/SkinManager;->isExternalSkin()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1239
    new-instance v5, Lcom/weico/international/activity/MainFragmentActivity$16;

    invoke-direct {v5, p0}, Lcom/weico/international/activity/MainFragmentActivity$16;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1245
    sget-boolean v0, Lcom/weico/international/WApplication;->cIsLollipopUp:Z

    if-eqz v0, :cond_7

    const v0, 0x7f09004b

    .line 1246
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    :cond_7
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1250
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 1251
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904d5

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1252
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904d8

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1253
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904da

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1254
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 1255
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0904d7

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 1256
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 1257
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    :cond_8
    const v0, 0x7f0905fd

    .line 1261
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/weico/international/view/FragmentTabHost;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    const v0, 0x7f0905f9

    .line 1263
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    const v0, 0x7f09060b

    .line 1264
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeLayout:Landroid/view/View;

    const v0, 0x7f09060c

    .line 1265
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgLayout:Landroid/view/View;

    const v0, 0x7f090610

    .line 1266
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoLayout:Landroid/view/View;

    const v0, 0x7f0905fe

    .line 1269
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryLayout:Landroid/view/View;

    const v0, 0x7f09060e

    .line 1270
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileLayout:Landroid/view/View;

    const v0, 0x7f090604

    .line 1272
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabHomeIcon:Landroid/view/View;

    const v0, 0x7f090606

    .line 1273
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabMsgIcon:Landroid/view/View;

    const v0, 0x7f09060a

    .line 1274
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoIcon:Landroid/view/View;

    const v0, 0x7f090602

    .line 1275
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabDiscoveryIcon:Landroid/view/View;

    const v0, 0x7f090608

    .line 1276
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabProfileIcon:Landroid/view/View;

    const v0, 0x7f0905fa

    .line 1277
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabArraw:Landroid/widget/ImageView;

    const v0, 0x7f0904ee

    .line 1279
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    .line 1280
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    const v3, 0x7f090616

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0904ef

    .line 1281
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewMsgNum:Landroid/widget/TextView;

    .line 1284
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->enableVideoTab()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1285
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabVideoIcon:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :cond_9
    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    const-class v2, Lcom/weico/international/activity/MainFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/weico/international/other/MsgPullManager;->showMsg(Ljava/lang/Class;)V

    .line 1291
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    const v2, 0x7f060143

    invoke-static {v2}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/weico/international/utility/WeicoViewUtils;->setNavigationMenuLineStyle(Lcom/google/android/material/navigation/NavigationView;II)V

    .line 1293
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "BOOL_FULL_SCREEN"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->fullScreenEvent(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2636
    invoke-super {p0, p1, p2, p3}, Lcom/weico/international/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbcf

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 2642
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    sget-boolean p1, Lcom/weico/international/WApplication;->isForceSystemCamera:Z

    if-eqz p1, :cond_3

    .line 2643
    :cond_2
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 2644
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2645
    iput-object p2, p0, Lcom/weico/international/activity/MainFragmentActivity;->mCameraPhotoFile:Ljava/io/File;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 2648
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2649
    new-instance p2, Lcom/weico/international/model/weico/draft/DraftWeibo;

    invoke-direct {p2}, Lcom/weico/international/model/weico/draft/DraftWeibo;-><init>()V

    const-string p3, ".mp4"

    .line 2650
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2651
    new-instance p3, Lcom/weico/international/model/weico/draft/DraftVideo;

    invoke-direct {p3, p1}, Lcom/weico/international/model/weico/draft/DraftVideo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/weico/international/model/weico/draft/DraftWeibo;->setVideo(Lcom/weico/international/model/weico/draft/DraftVideo;)V

    goto :goto_1

    .line 2653
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2654
    new-instance v0, Lcom/weico/international/model/weico/draft/DraftBitmap;

    invoke-direct {v0, p1}, Lcom/weico/international/model/weico/draft/DraftBitmap;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2655
    invoke-virtual {p2, p3}, Lcom/weico/international/model/weico/draft/DraftWeibo;->setBitmaps(Ljava/util/List;)V

    .line 2657
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/weico/international/activity/compose/SeaComposeActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2658
    invoke-virtual {p2}, Lcom/weico/international/model/weico/draft/DraftWeibo;->getDraftType()Ljava/lang/String;

    move-result-object p3

    const-string v0, "type"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "draft"

    .line 2659
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2660
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2661
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/weico/international/manager/UIManager;->theTopActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/weico/international/utility/Constant$Transaction;->PRESENT_UP:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, p2}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 978
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 979
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$12;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$12;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 2124
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 2128
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/weico/international/flux/Events$BottomBehaviorEvent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Lcom/weico/international/flux/Events$BottomBehaviorEvent;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 2133
    :cond_1
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->hideMaskIfNeed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2137
    :cond_2
    sget-boolean v0, Lcom/weico/international/service/AudioPlayService;->mIsPlay:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/weico/international/service/AudioPlayService;->mIsPause:Z

    if-nez v0, :cond_3

    .line 2138
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100272

    const v2, 0x7f0600b4

    .line 2139
    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f1001bc

    .line 2140
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const v1, 0x7f1000cc

    .line 2141
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$29;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$29;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2142
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onNegative(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$28;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$28;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2151
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/weico/international/utility/font/FontOverride;->fontToSet:Landroid/graphics/Typeface;

    .line 2160
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    .line 2161
    invoke-static {v1}, Lcom/weico/international/utility/Utils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->dialogWidth(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2162
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2163
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 2168
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1140
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1141
    invoke-static {}, Lcom/weico/international/WApplication;->requestDisplayMetrics()V

    .line 1142
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$15;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$15;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->changeStatusBar:Z

    .line 457
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 458
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->checkSystemTheme()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object p1

    iput-object p0, p1, Lcom/weico/international/manager/UIManager;->cMainActivity:Lcom/weico/international/activity/MainFragmentActivity;

    .line 491
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v2, "open_main"

    invoke-static {p1, v2}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    sget-object p1, Lcom/weico/international/WApplication;->cContext:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lpermissions/dispatcher/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v0, "no_tel_priv"

    invoke-static {p1, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initLog()V

    .line 500
    iget-boolean p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 501
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/weico/international/service/MyJobService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mServiceComponent:Landroid/content/ComponentName;

    .line 502
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/service/MyJobService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    .line 508
    :cond_2
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/weico/international/flux/action/OpenAppAction;->downloadSetting()V

    .line 509
    invoke-static {}, Lcom/weico/international/flux/action/OpenAppAction;->getInstance()Lcom/weico/international/flux/action/OpenAppAction;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/flux/action/OpenAppAction;->openAdSetting(Lcom/weico/international/model/sina/User;)V

    .line 510
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getSetting()V

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->hasAgreeEUPrivaty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 514
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->checkEUAgree(Lcom/weico/international/model/sina/User;)V

    .line 517
    :cond_3
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->registerReceiver()V

    .line 518
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->startServices()V

    .line 519
    iput-boolean v2, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    .line 520
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initView()V

    .line 521
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initListener()V

    .line 522
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initResourceAndColor()V

    .line 523
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initData()V

    .line 525
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    .line 527
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initOnFirstOpenOrNot()V

    .line 528
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->uploadLocationIfNeed()V

    .line 532
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "key_update_session"

    invoke-virtual {p1, v0, v3, v4}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 540
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initSinaPushManager()V

    .line 542
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/weico/international/utility/KotlinUtilKt;->initShortcutManager(Landroid/content/Context;)V

    .line 544
    invoke-static {v2}, Lcom/weico/international/utility/KotlinUtilKt;->followIWeibo(Z)V

    .line 547
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v2, "STR_COUNTRY"

    invoke-virtual {v0, v2}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "openApp"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 550
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->initRecoverActivity()V

    .line 551
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1}, Lcom/weico/international/utility/KotlinUtilKt;->showPrivacy(Landroid/app/Activity;)V

    .line 555
    invoke-static {}, Lcom/skin/loader/SkinManager;->getInstance()Lcom/skin/loader/SkinManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skin/loader/SkinManager;->isNightSkin()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-string v0, "event_theme_night"

    const-string v1, "theme_night"

    invoke-static {p1, v0, v1}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_4
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/WbSdk;->isWbInstall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_0

    :cond_5
    const-string v0, "0"

    :goto_0
    const-string v1, "event_install_weibo"

    invoke-static {p1, v1, v0}, Lcom/weico/international/UmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "push_scheme"

    .line 567
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 570
    :try_start_0
    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->weiboIntlScheme(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 572
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return-void

    :cond_6
    const-string v0, "STR_SCHEME"

    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 578
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->parseScheme(Landroid/net/Uri;)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1100
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cCommonReceiver:Lcom/weico/international/activity/MainFragmentActivity$CommonBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1101
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v0

    const-class v1, Lcom/weico/international/manager/INetworkManager;

    invoke-virtual {v0, v1}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v0

    check-cast v0, Lcom/weico/international/manager/INetworkManager;

    .line 1102
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->networkChangeListener:Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;

    invoke-interface {v0, v1}, Lcom/weico/international/manager/INetworkManager;->unRegisterNetworkChangeListener(Lcom/weico/international/manager/INetworkManager$NetworkChangeListener;)V

    .line 1103
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->downloadReceiver:Lcom/weico/international/activity/MainFragmentActivity$DownloadUpdateCompleteReceiver;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1111
    :cond_0
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob_on:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 1113
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->stopService(Landroid/content/Intent;)Z

    const-string v0, "jobscheduler"

    .line 1114
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 1118
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1121
    :cond_2
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onDestroy()V

    .line 1125
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->clearAllTabs()V

    .line 1128
    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1129
    invoke-static {}, Lcom/weico/international/video/JCVideoPlayerWeico;->weicoReleaseAllVideo()V

    .line 1130
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

    if-eqz v0, :cond_4

    .line 1131
    invoke-interface {v0}, Lcom/weico/international/ui/locationhelper/ILocation;->stopLocationOnDestory()V

    .line 1134
    :cond_4
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/WBAgent;->onKillProcess()V

    .line 1135
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/EventKotlin$MsgUpdateEvent;)V
    .locals 4

    .line 2247
    invoke-virtual {p1}, Lcom/weico/international/EventKotlin$MsgUpdateEvent;->getUnreadMsg()Lcom/weico/international/model/sina/UnreadMsg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/weico/international/EventKotlin$MsgUpdateEvent;->classCheckOK(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 2251
    :cond_0
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "BOOL_MSG_STATUS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 2252
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    iget v3, v0, Lcom/weico/international/model/sina/UnreadMsg;->status:I

    if-nez v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2254
    :cond_2
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewIndexNum:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2256
    :goto_1
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cNewMsgNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/weico/international/model/sina/UnreadMsg;->allMsgCount()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2257
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2258
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->navFeedbackItem:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    .line 2259
    invoke-virtual {v0}, Lcom/weico/international/other/MsgPullManager;->getFeedbackCount()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    .line 2258
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$AccountDeleteEvent;)V
    .locals 0

    .line 2507
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->notifyAccountData()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$AccountRealAuthEvent;)V
    .locals 4

    .line 2219
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$30;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/MainFragmentActivity$30;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/flux/Events$AccountRealAuthEvent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$BottomBehaviorEvent;)V
    .locals 6

    .line 2320
    iget p1, p1, Lcom/weico/international/flux/Events$BottomBehaviorEvent;->percent:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 2321
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getCurrentTabId()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2329
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    .line 2330
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2331
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cTabBarLayout:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2332
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2333
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2334
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mShadow:Landroid/view/View;

    cmpl-float p1, p1, v4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$BrowseFullScreenEvent;)V
    .locals 0

    .line 2343
    iget-boolean p1, p1, Lcom/weico/international/flux/Events$BrowseFullScreenEvent;->enable:Z

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->fullScreenEvent(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$DownloadUpdateCompleteEvent;)V
    .locals 2

    .line 2268
    new-instance p1, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/manager/UIManager;->theTopActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f10019e

    const v1, 0x7f0600b4

    .line 2269
    invoke-static {v0, v1}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000a3

    .line 2270
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000a1

    .line 2271
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$31;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$31;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2272
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->onPositive(Lcom/qihuan/core/EasyDialog$SingleButtonCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v0}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2282
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    .line 2283
    invoke-virtual {p1}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;)V
    .locals 3

    .line 2546
    iget-object v0, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    if-nez v0, :cond_0

    return-void

    .line 2549
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/SeaStatusDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2550
    iget-object v1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    invoke-virtual {v1}, Lcom/weico/international/model/sina/Status;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2551
    iget-object p1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenStatusEvent;->status:Lcom/weico/international/model/sina/Status;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->isLongText()Z

    move-result p1

    const-string v1, "is_long_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2553
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, p1}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;)V
    .locals 2

    .line 2562
    iget-object v0, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;->user:Lcom/weico/international/model/sina/User;

    if-nez v0, :cond_0

    return-void

    .line 2566
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/profile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2567
    iget-object p1, p1, Lcom/weico/international/flux/Events$HomeTimelineOpenUserEvent;->user:Lcom/weico/international/model/sina/User;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/User;->toJson()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2568
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->PUSH_IN:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {v0, p1}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$HomeTimelineSwitchTab;)V
    .locals 0

    .line 2307
    invoke-direct {p0}, Lcom/weico/international/activity/MainFragmentActivity;->clickDiscoveryTab()V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$LanguageChangeEvent;)V
    .locals 2

    .line 2288
    sget-object p1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {p1}, Lcom/weico/international/other/MsgPullManager;->clearAllMsg()V

    const-string p1, "-1"

    .line 2289
    sput-object p1, Lcom/weico/international/WApplication;->mCurrentGroup:Ljava/lang/String;

    .line 2291
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    const-class v1, Lcom/weico/international/activity/MainFragmentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 2292
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2293
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2295
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->finish()V

    .line 2297
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2298
    sget-object p1, Lcom/weico/international/utility/Constant$Transaction;->GROW_FADE:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p0, p1}, Lcom/weico/international/WIActions;->doAnimationWith(Landroid/app/Activity;Lcom/weico/international/utility/Constant$Transaction;)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;)V
    .locals 5

    .line 2516
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getNavCacheItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2517
    iget-object v1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    invoke-static {}, Lcom/weico/international/utility/GetFileSizeUtil;->getInstance()Lcom/weico/international/utility/GetFileSizeUtil;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/weico/international/utility/GetFileSizeUtil;->FormetFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2520
    :cond_0
    iget-object p1, p1, Lcom/weico/international/flux/Events$MainCacheSizeUpdateEvent;->size:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 2518
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;)V
    .locals 7

    .line 2530
    iget-object v0, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    .line 2534
    :cond_0
    new-instance v0, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f1000a3

    const v6, 0x7f1000a1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 2535
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    .line 2536
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 2537
    iget-object p1, p1, Lcom/weico/international/flux/Events$MainFragmentToolbarUpdateEvent;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f080233

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$NetworkInterceptorEvent;)V
    .locals 0

    const p1, 0x7f1000f1

    .line 2316
    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->showSystemToast(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$OpenAppEvent;)V
    .locals 9

    .line 2372
    :try_start_0
    iget-object v3, p1, Lcom/weico/international/flux/Events$OpenAppEvent;->update:Lcom/weico/international/flux/model/UpdateConfig;

    .line 2374
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->isForceUpdate()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "KEY_OPEN_APP"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    return-void

    .line 2377
    :cond_0
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/weico/international/activity/v4/Setting;->saveLong(Ljava/lang/String;J)V

    .line 2381
    iget-boolean v0, p1, Lcom/weico/international/flux/Events$OpenAppEvent;->downloaded:Z

    if-eqz v0, :cond_1

    const v0, 0x7f100230

    goto :goto_0

    :cond_1
    const v0, 0x7f10019c

    .line 2387
    :goto_0
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/manager/UIManager;->theRunningActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2388
    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    .line 2390
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c00ac

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f09020a

    .line 2391
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2392
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->getFeatures()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0600b4

    .line 2393
    invoke-static {v5}, Lcom/weico/international/utility/Res;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f090210

    .line 2394
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 2396
    new-instance v6, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v6, v1}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1003fa

    .line 2397
    invoke-virtual {v6, v1}, Lcom/qihuan/core/EasyDialog$Builder;->title(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v1

    const/4 v6, 0x0

    .line 2398
    invoke-virtual {v1, v2, v6}, Lcom/qihuan/core/EasyDialog$Builder;->customView(Landroid/view/View;Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v1

    .line 2399
    invoke-virtual {v1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->positiveText(I)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2400
    invoke-virtual {v0, v6}, Lcom/qihuan/core/EasyDialog$Builder;->autoDismiss(Z)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object v0

    .line 2402
    invoke-virtual {v3}, Lcom/weico/international/flux/model/UpdateConfig;->isForceUpdate()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f1000a1

    .line 2403
    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->negativeText(I)Lcom/qihuan/core/EasyDialog$Builder;

    goto :goto_1

    .line 2405
    :cond_3
    invoke-virtual {v0, v6}, Lcom/qihuan/core/EasyDialog$Builder;->cancelable(Z)Lcom/qihuan/core/EasyDialog$Builder;

    .line 2407
    :goto_1
    new-instance v1, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v1}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    .line 2408
    invoke-virtual {v0}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v6

    const/4 v0, -0x1

    .line 2409
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    new-instance v8, Lcom/weico/international/activity/MainFragmentActivity$32;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/weico/international/activity/MainFragmentActivity$32;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Lcom/weico/international/flux/Events$OpenAppEvent;Lcom/weico/international/flux/model/UpdateConfig;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$RequestOpenCamera;)V
    .locals 3

    .line 2602
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    sget-boolean p1, Lcom/weico/international/WApplication;->isForceSystemCamera:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2625
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/weico/international/camera/CameraSendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2626
    sget-object v0, Lcom/weico/international/utility/Constant$Transaction;->PRESENT_UP:Lcom/weico/international/utility/Constant$Transaction;

    invoke-static {p1, v0}, Lcom/weico/international/WIActions;->startActivityWithAction(Landroid/content/Intent;Lcom/weico/international/utility/Constant$Transaction;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 2604
    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const v1, 0x7f1003ac

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const v1, 0x7f1003ad

    invoke-static {v1, v2}, Lcom/weico/international/utility/Res;->getColoredString(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    .line 2605
    new-instance v0, Lcom/qihuan/core/EasyDialog$Builder;

    invoke-direct {v0, p0}, Lcom/qihuan/core/EasyDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2606
    invoke-virtual {v0, p1}, Lcom/qihuan/core/EasyDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/weico/international/activity/MainFragmentActivity$33;

    invoke-direct {v0, p0}, Lcom/weico/international/activity/MainFragmentActivity$33;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    .line 2607
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->itemsCallback(Lcom/qihuan/core/EasyDialog$ListCallback;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/skin/loader/OnSkinDialogShowListener;

    invoke-direct {v0}, Lcom/skin/loader/OnSkinDialogShowListener;-><init>()V

    .line 2621
    invoke-virtual {p1, v0}, Lcom/qihuan/core/EasyDialog$Builder;->showListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/qihuan/core/EasyDialog$Builder;

    move-result-object p1

    .line 2622
    invoke-virtual {p1}, Lcom/qihuan/core/EasyDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f1000e4

    .line 2630
    invoke-static {p1}, Lcom/weico/international/manager/UIManager;->showSystemToast(I)V

    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$UserInformationUpdateEvent;)V
    .locals 1

    .line 2577
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->isUnlogin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2579
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserName:Landroid/widget/TextView;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2580
    invoke-static {p0}, Lcom/weico/international/utility/ImageLoaderKt;->with(Landroid/content/Context;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    .line 2581
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weico/international/model/sina/User;->getAvatarHd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->load(Ljava/lang/String;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    const v0, 0x7f080066

    .line 2582
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->placeholderRes(I)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    sget-object v0, Lcom/weico/international/utility/Transformation;->RounderCorner:Lcom/weico/international/utility/Transformation;

    .line 2583
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->transform(Lcom/weico/international/utility/Transformation;)Lcom/weico/international/utility/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mUserAvatar:Landroid/widget/ImageView;

    .line 2584
    invoke-virtual {p1, v0}, Lcom/weico/international/utility/ImageLoader;->into(Landroid/widget/ImageView;)V

    .line 2585
    iget-object p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mProfileCover:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->showProfileBg(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$androidNScheduleJobEvent;)V
    .locals 2

    .line 2176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2177
    iget p1, p1, Lcom/weico/international/flux/Events$androidNScheduleJobEvent;->type:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2204
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->finishJob()V

    const/4 p1, 0x0

    .line 2206
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->scheduleJob(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "jobscheduler"

    .line 2187
    invoke-virtual {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 2191
    sget-object p1, Lcom/weico/international/other/MsgPullManager;->INSTANCE:Lcom/weico/international/other/MsgPullManager;

    invoke-virtual {p1}, Lcom/weico/international/other/MsgPullManager;->fetchUnreadMsg()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/weico/international/flux/Events$errorNeedCptEvent;)V
    .locals 2

    .line 2594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/weico/international/activity/VerifiedCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2595
    iget-object p1, p1, Lcom/weico/international/flux/Events$errorNeedCptEvent;->errorString:Ljava/lang/String;

    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 989
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 990
    invoke-direct {p0, p1}, Lcom/weico/international/activity/MainFragmentActivity;->handleIntent(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1510
    :try_start_0
    invoke-super {p0, p1}, Lcom/weico/international/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 995
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onResume()V

    .line 999
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->isSetting:Z

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1005
    :cond_1
    invoke-static {}, Lcom/weico/international/manager/preferences/WIPreferences;->getInstance()Lcom/weico/international/manager/preferences/WIPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G_keyBrowsingHistory_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/weico/international/manager/preferences/WIPreferences;->getBoolValue(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->navBrowsingItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    :goto_0
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUser()Lcom/weico/international/model/sina/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weico/international/model/sina/User;->getIdstr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/weico/international/activity/MainFragmentActivity$13;

    invoke-direct {v2, p0}, Lcom/weico/international/activity/MainFragmentActivity$13;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-string v3, "SINA_WEIBO"

    invoke-virtual {v0, v1, v3, v2}, Lcom/umeng/message/PushAgent;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/UTrack$ICallBack;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 1040
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onStart()V

    .line 1042
    iget-boolean v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1043
    iput-boolean v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->isActive:Z

    .line 1045
    :cond_0
    invoke-static {}, Lcom/weico/international/manager/UIManager;->getInstance()Lcom/weico/international/manager/UIManager;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/weico/international/manager/UIManager;->isZoomOut:Z

    .line 1048
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/weico/international/activity/MainFragmentActivity$14;

    invoke-direct {v3, p0}, Lcom/weico/international/activity/MainFragmentActivity$14;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1056
    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 1057
    invoke-direct {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    .line 1058
    iput v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cJumpTo:I

    .line 1059
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFTabHost:Lcom/weico/international/view/FragmentTabHost;

    invoke-virtual {v0}, Lcom/weico/international/view/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1060
    iget-object v3, p0, Lcom/weico/international/activity/MainFragmentActivity;->cFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1061
    instance-of v3, v0, Lcom/weico/international/fragment/SeaMessageFragment;

    if-eqz v3, :cond_3

    .line 1062
    check-cast v0, Lcom/weico/international/fragment/SeaMessageFragment;

    .line 1063
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getcJumpToWithMessageType()I

    move-result v3

    const v4, 0x989685

    if-eq v3, v4, :cond_2

    const v1, 0x989689

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 1086
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1083
    :pswitch_0
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->dmNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1079
    :pswitch_1
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->cmtNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1068
    :pswitch_2
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1076
    :cond_1
    sget-object v1, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->likenumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    goto :goto_0

    .line 1072
    :cond_2
    sget-object v2, Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;->atNumber:Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;

    move-object v1, v2

    const/4 v2, 0x1

    .line 1088
    :goto_0
    invoke-virtual {v0}, Lcom/weico/international/fragment/SeaMessageFragment;->isClickRefreshing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1089
    invoke-virtual {v0, v1, v2}, Lcom/weico/international/fragment/SeaMessageFragment;->changeToMessageTabByNotify(Lcom/weico/international/model/sina/UnreadMsg$MaxNumberType;I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x989681
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 0

    .line 1031
    invoke-super {p0}, Lcom/weico/international/activity/BaseFragmentActivity;->onStop()V

    return-void
.end method

.method public parseScheme(Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2805
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "name"

    .line 2809
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "next_scheme"

    .line 2810
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_1

    return-void

    .line 2819
    :cond_1
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isMainTab(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 2822
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 2823
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2825
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2827
    invoke-static {v0}, Lcom/weico/international/util/Scheme;->isDiscoveryTab(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2828
    invoke-static {v0}, Lcom/weico/international/util/Scheme;->isIndexTab(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2829
    invoke-static {v0}, Lcom/weico/international/util/Scheme;->isMessageTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2831
    :cond_2
    invoke-virtual {p0, v8}, Lcom/weico/international/activity/MainFragmentActivity;->parseScheme(Landroid/net/Uri;)V

    return-void

    .line 2834
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "discover"

    .line 2841
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v1, "index"

    .line 2843
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v1, "message"

    .line 2845
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v6, :cond_9

    .line 2850
    invoke-direct {p0, v1}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    if-eqz v0, :cond_8

    .line 2854
    invoke-virtual {p0}, Lcom/weico/international/activity/MainFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$35;

    invoke-direct {v1, p0, p1}, Lcom/weico/international/activity/MainFragmentActivity$35;-><init>(Lcom/weico/international/activity/MainFragmentActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2861
    :cond_8
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1, v0, v3}, Lcom/weico/international/util/Scheme;->openIntlSchemeUnderCheck(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_2
    return-void

    .line 2869
    :cond_9
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isDiscoveryTab(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2870
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isIndexTab(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2871
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isMessageTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, ""

    .line 2886
    invoke-static {v0}, Lcom/weico/international/utility/LogUtil;->d(Ljava/lang/String;)V

    .line 2888
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->me:Lcom/weico/international/activity/BaseFragmentActivity;

    invoke-static {p1, v0, v7}, Lcom/weico/international/util/Scheme;->openIntlSchemeUnderCheck(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_5

    .line 2874
    :cond_b
    :goto_3
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isDiscoveryTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    goto :goto_4

    .line 2876
    :cond_c
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isIndexTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    .line 2878
    :cond_d
    invoke-static {v2}, Lcom/weico/international/util/Scheme;->isMessageTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v4, -0x1

    .line 2882
    :goto_4
    invoke-direct {p0, v4}, Lcom/weico/international/activity/MainFragmentActivity;->setCurrentTabId(I)V

    const/4 v0, 0x5

    .line 2884
    invoke-direct {p0, v2, p1, v0}, Lcom/weico/international/activity/MainFragmentActivity;->changeTab(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public scheduleJob(Z)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 2722
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    iget v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mJobId:I

    iget-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mServiceComponent:Landroid/content/ComponentName;

    invoke-direct {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    .line 2735
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 2737
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2738
    iget v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->delayTime:I

    int-to-long v1, v1

    const-string v3, "com.weico.international.WORK_DURATION_KEY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 2739
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    .line 2742
    invoke-virtual {p0, v0}, Lcom/weico/international/activity/MainFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2743
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2745
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2747
    invoke-static {p1}, Lcom/weico/international/utility/LogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public showMenu()V
    .locals 2

    .line 1897
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_0
    return-void
.end method

.method public uploadLocationIfNeed()V
    .locals 4

    .line 786
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_upload_gps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 787
    invoke-static {}, Lcom/weico/international/manager/ManagerFactory;->getInstance()Lcom/weico/international/manager/ManagerFactory;

    move-result-object v1

    const-class v2, Lcom/weico/international/ui/locationhelper/ILocation;

    invoke-virtual {v1, v2}, Lcom/weico/international/manager/ManagerFactory;->getManager(Ljava/lang/Class;)Lcom/weico/international/manager/IWeicoManager;

    move-result-object v1

    check-cast v1, Lcom/weico/international/ui/locationhelper/ILocation;

    iput-object v1, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

    invoke-interface {v0}, Lcom/weico/international/ui/locationhelper/ILocation;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/weico/international/activity/MainFragmentActivity;->mLocationClient:Lcom/weico/international/ui/locationhelper/ILocation;

    new-instance v1, Lcom/weico/international/activity/MainFragmentActivity$7;

    invoke-direct {v1, p0}, Lcom/weico/international/activity/MainFragmentActivity$7;-><init>(Lcom/weico/international/activity/MainFragmentActivity;)V

    invoke-interface {v0, v1}, Lcom/weico/international/ui/locationhelper/ILocation;->initLocation(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
