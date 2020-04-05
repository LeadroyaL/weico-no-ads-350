.class public final Lcom/weico/international/ui/indexv2/IndexV2Presenter;
.super Ljava/lang/Object;
.source "IndexV2Presenter.kt"

# interfaces
.implements Lcom/weico/international/ui/indexv2/IndexV2Contract$IPresenter;
.implements Lcom/weico/international/util/IStatusPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndexV2Presenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndexV2Presenter.kt\ncom/weico/international/ui/indexv2/IndexV2Presenter\n+ 2 LogUtilKT.kt\ncom/weico/international/utility/LogUtilKT\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n11#2,4:469\n11#2,4:473\n11#2,4:481\n11#2,4:488\n11#2,4:492\n11#2,4:503\n1313#3:477\n1382#3,3:478\n673#3:485\n746#3,2:486\n300#3,7:496\n*E\n*S KotlinDebug\n*F\n+ 1 IndexV2Presenter.kt\ncom/weico/international/ui/indexv2/IndexV2Presenter\n*L\n64#1,4:469\n71#1,4:473\n159#1,4:481\n354#1,4:488\n357#1,4:492\n361#1,4:503\n129#1:477\n129#1,3:478\n259#1:485\n259#1,2:486\n359#1,7:496\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0096\u0001J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0013\u0010!\u001a\u00020\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\"H\u0096\u0001J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010%\u001a\u00020\u0016H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\n\u0010+\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020\u0019H\u0016J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0014\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u001b03H\u0016J\u0008\u00105\u001a\u00020\u0019H\u0016J\u0008\u00106\u001a\u00020\u0019H\u0016J\u0008\u00107\u001a\u00020\u0019H\u0002J\u0011\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010:\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J\u0019\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020-H\u0096\u0001J\u0011\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u001cH\u0096\u0001J\u0019\u0010@\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00162\u0006\u0010A\u001a\u00020-H\u0096\u0001J\u0019\u0010B\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00162\u0006\u0010C\u001a\u00020-H\u0096\u0001J\u0013\u0010D\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J\u0013\u0010E\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0096\u0001J\u0010\u0010F\u001a\u00020\u00192\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020\u0019H\u0016J\u0010\u0010J\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010K\u001a\u00020\u0019H\u0016J\u0016\u0010L\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020-H\u0016J$\u0010O\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001c2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00190QH\u0002J\u0010\u0010R\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000cH\u0016J\u0008\u0010T\u001a\u00020\u0019H\u0016J\u0010\u0010U\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0016H\u0016J\u001a\u0010V\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010W\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/weico/international/ui/indexv2/IndexV2Presenter;",
        "Lcom/weico/international/ui/indexv2/IndexV2Contract$IPresenter;",
        "Lcom/weico/international/util/IStatusPresenter;",
        "statusPresenterDelegate",
        "(Lcom/weico/international/util/IStatusPresenter;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mAction",
        "Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;",
        "mFavAction",
        "Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;",
        "mGroupId",
        "",
        "mView",
        "Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;",
        "mZanAction",
        "Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;",
        "quietlyGroup",
        "resendDispose",
        "Lio/reactivex/disposables/Disposable;",
        "sendingStatusMap",
        "",
        "",
        "Lcom/weico/international/model/sina/SendingStatus;",
        "addData",
        "",
        "statusList",
        "",
        "Lcom/weico/international/model/sina/Status;",
        "addSendingStatus",
        "status",
        "attachView",
        "view",
        "bindView",
        "Lcom/weico/international/util/IStatusView;",
        "detachView",
        "findSendingStatus",
        "sendingId",
        "getAction",
        "getDisposables",
        "getGroupId",
        "getQuietlyGroupId",
        "getStatusList",
        "getView",
        "isReverseOrder",
        "",
        "load",
        "isLoadNew",
        "loadCache",
        "loadCenter",
        "loadGroup",
        "Lio/reactivex/Observable;",
        "Lcom/weico/international/model/sina/SeaGroup;",
        "loadMore",
        "loadNew",
        "loadSendingCache",
        "needDeleteStatus",
        "statusId",
        "needTranslationStatus",
        "needUpdateAttention",
        "uid",
        "addFollow",
        "needUpdateEdit",
        "newStatus",
        "needUpdateFavor",
        "favor",
        "needUpdateLike",
        "like",
        "notifyDataByStatus",
        "removeData",
        "removeDataAt",
        "index",
        "",
        "removeSended",
        "removeSendingStatus",
        "resendStatus",
        "setData",
        "setReverseOrder",
        "reverse",
        "singleStatusDecorate",
        "callback",
        "Lkotlin/Function1;",
        "toggleGroupId",
        "groupId",
        "updateBlock",
        "updateSendFailStatus",
        "updateSendOkStatus",
        "updateSendingCache",
        "Weico_WeicoSeaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private final mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

.field private final mFavAction:Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;

.field private mGroupId:Ljava/lang/String;

.field private mView:Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

.field private final mZanAction:Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;

.field private quietlyGroup:Ljava/lang/String;

.field private resendDispose:Lio/reactivex/disposables/Disposable;

.field private final sendingStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/weico/international/model/sina/SendingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/weico/international/util/IStatusPresenter;)V
    .locals 4
    .param p1    # Lcom/weico/international/util/IStatusPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    .line 46
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    new-instance p1, Lcom/weico/international/ui/indexv2/IndexV2Action;

    move-object v0, p0

    check-cast v0, Lcom/weico/international/ui/indexv2/IndexV2Contract$IPresenter;

    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1, v0, v1}, Lcom/weico/international/ui/indexv2/IndexV2Action;-><init>(Lcom/weico/international/ui/indexv2/IndexV2Contract$IPresenter;Lio/reactivex/disposables/CompositeDisposable;)V

    check-cast p1, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    .line 50
    new-instance p1, Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;

    move-object v0, p0

    check-cast v0, Lcom/weico/international/util/IStatusPresenter;

    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1, v0, v1}, Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;-><init>(Lcom/weico/international/util/IStatusPresenter;Lio/reactivex/disposables/CompositeDisposable;)V

    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mFavAction:Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;

    .line 51
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-static {}, Lcom/weico/international/manager/accounts/AccountsStore;->getCurUserId()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 51
    new-instance v2, Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;

    invoke-direct {v2, p1, v0, v1}, Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;-><init>(Landroid/os/Bundle;Lcom/weico/international/util/IStatusPresenter;Lio/reactivex/disposables/CompositeDisposable;)V

    iput-object v2, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mZanAction:Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;

    const-string p1, "-1"

    .line 57
    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mGroupId:Ljava/lang/String;

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getQuietlyGroup$p(Lcom/weico/international/ui/indexv2/IndexV2Presenter;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->quietlyGroup:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSendingStatusMap$p(Lcom/weico/international/ui/indexv2/IndexV2Presenter;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setQuietlyGroup$p(Lcom/weico/international/ui/indexv2/IndexV2Presenter;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->quietlyGroup:Ljava/lang/String;

    return-void
.end method

.method private final load(Z)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-6"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mZanAction:Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;

    invoke-virtual {v0, p1}, Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;->load(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "-4"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mFavAction:Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;

    invoke-virtual {v0, p1}, Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;->load(Z)V

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {v0, p1}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->load(Z)V

    :goto_1
    return-void
.end method

.method private final loadSendingCache()V
    .locals 6

    .line 118
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    const-string v1, "key_sending_status"

    invoke-virtual {v0, v1}, Lcom/weico/international/activity/v4/Setting;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/weico/international/utility/JsonUtil;->getInstance()Lcom/weico/international/utility/JsonUtil;

    move-result-object v1

    new-instance v2, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$sendingStatus$1;

    invoke-direct {v2}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$sendingStatus$1;-><init>()V

    invoke-virtual {v2}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$sendingStatus$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/weico/international/utility/JsonUtil;->fromJsonSafe(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/weico/international/manager/DecorateStatusImpl;

    invoke-direct {v1}, Lcom/weico/international/manager/DecorateStatusImpl;-><init>()V

    check-cast v1, Lcom/weico/international/manager/IDecorateManager;

    .line 125
    new-instance v2, Lcom/weico/international/manager/DecorateConfig;

    invoke-direct {v2}, Lcom/weico/international/manager/DecorateConfig;-><init>()V

    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Lcom/weico/international/manager/DecorateConfig;->setFilterByBlock(Z)V

    .line 125
    invoke-interface {v1, v2}, Lcom/weico/international/manager/IDecorateManager;->applyConfig(Lcom/weico/international/manager/DecorateConfig;)V

    .line 128
    iget-object v2, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 477
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 479
    check-cast v5, Lcom/weico/international/model/sina/SendingStatus;

    if-eqz v5, :cond_0

    .line 129
    check-cast v5, Lcom/weico/international/model/sina/Status;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.weico.international.model.sina.Status"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_1
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 129
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/weico/international/manager/IDecorateManager;->rxDecorate(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/weico/international/api/RxUtilKt;->applyUIAsync()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    new-instance v3, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$3;

    invoke-direct {v3, p0, v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$3;-><init>(Lcom/weico/international/ui/indexv2/IndexV2Presenter;Ljava/util/Map;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 139
    sget-object v0, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$4;->INSTANCE:Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadSendingCache$4;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 131
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void
.end method

.method private final singleStatusDecorate(Lcom/weico/international/model/sina/Status;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weico/international/model/sina/Status;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/weico/international/model/sina/Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/weico/international/manager/DecorateStatusImpl;

    invoke-direct {v0}, Lcom/weico/international/manager/DecorateStatusImpl;-><init>()V

    check-cast v0, Lcom/weico/international/manager/IDecorateManager;

    .line 458
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459
    check-cast p1, Lcom/weico/international/baseinterface/Decorator;

    invoke-interface {v0, p1}, Lcom/weico/international/manager/IDecorateManager;->rxDecorate(Lcom/weico/international/baseinterface/Decorator;)Lio/reactivex/Observable;

    move-result-object p1

    .line 460
    invoke-static {}, Lcom/weico/international/api/RxUtilKt;->applyUIAsync()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 461
    new-instance v0, Lcom/weico/international/ui/indexv2/IndexV2Presenter$singleStatusDecorate$1;

    invoke-direct {v0, p2}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$singleStatusDecorate$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 463
    sget-object p2, Lcom/weico/international/ui/indexv2/IndexV2Presenter$singleStatusDecorate$2;->INSTANCE:Lcom/weico/international/ui/indexv2/IndexV2Presenter$singleStatusDecorate$2;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 461
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 458
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final updateSendingCache()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/weico/international/activity/v4/Setting;->getInstance()Lcom/weico/international/activity/v4/Setting;

    move-result-object v0

    invoke-static {}, Lcom/weico/international/utility/JsonUtil;->getInstance()Lcom/weico/international/utility/JsonUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/weico/international/utility/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_sending_status"

    invoke-virtual {v0, v2, v1}, Lcom/weico/international/activity/v4/Setting;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/weico/international/model/sina/Status;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->addData(Ljava/util/List;)V

    return-void
.end method

.method public addSendingStatus(Lcom/weico/international/model/sina/SendingStatus;)V
    .locals 3
    .param p1    # Lcom/weico/international/model/sina/SendingStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 279
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/SendingStatus;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/SendingStatus;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->updateSendingCache()V

    .line 287
    check-cast p1, Lcom/weico/international/model/sina/Status;

    new-instance v0, Lcom/weico/international/ui/indexv2/IndexV2Presenter$addSendingStatus$1;

    invoke-direct {v0, p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$addSendingStatus$1;-><init>(Lcom/weico/international/ui/indexv2/IndexV2Presenter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->singleStatusDecorate(Lcom/weico/international/model/sina/Status;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic attachView(Lcom/weico/international/ui/BaseMvpView;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    invoke-virtual {p0, p1}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->attachView(Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;)V

    return-void
.end method

.method public attachView(Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;)V
    .locals 1
    .param p1    # Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 62
    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mView:Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    .line 63
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mView:Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    check-cast v0, Lcom/weico/international/util/IStatusView;

    invoke-interface {p1, v0}, Lcom/weico/international/util/IStatusPresenter;->bindView(Lcom/weico/international/util/IStatusView;)V

    .line 64
    sget-object p1, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    return-void
.end method

.method public bindView(Lcom/weico/international/util/IStatusView;)V
    .locals 1
    .param p1    # Lcom/weico/international/util/IStatusView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->bindView(Lcom/weico/international/util/IStatusView;)V

    return-void
.end method

.method public detachView()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    check-cast v1, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    iput-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mView:Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    .line 69
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v1, v0}, Lcom/weico/international/util/IStatusPresenter;->bindView(Lcom/weico/international/util/IStatusView;)V

    .line 70
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 71
    sget-object v0, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    return-void
.end method

.method public findSendingStatus(J)Lcom/weico/international/model/sina/SendingStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/weico/international/model/sina/SendingStatus;

    return-object p1
.end method

.method public getAction()Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    return-object v0
.end method

.method public getDisposables()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuietlyGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->quietlyGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/weico/international/model/sina/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0}, Lcom/weico/international/util/IStatusPresenter;->getStatusList()Ljava/util/List;

    move-result-object v0

const-string v9, "ccttff"
if-eqz v0, :goto_old
invoke-interface {v0},Ljava/util/Collection;->isEmpty()Z
move-result v1
if-nez v1, :goto_old
invoke-interface {v0},Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v1
:loop_start

invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :goto_old
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
instance-of v3, v2, Lcom/weico/international/model/sina/Status;
if-eqz v3, :loop_start
check-cast v2, Lcom/weico/international/model/sina/Status;
invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getText()Ljava/lang/String;
move-result-object v3
invoke-static {v9,v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
iget-boolean v3,v2,Lcom/weico/international/model/sina/Status;->isUVEAd:Z
invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;
move-result-object v4
invoke-static {v9,v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
if-nez v3,:remove
goto :loop_start
:remove
invoke-interface {v1},Ljava/util/Iterator;->remove()V
const-string v3, "remove it!"
invoke-static {v9,v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
goto :loop_start

:goto_old
    return-object v0
.end method

.method public getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mView:Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/weico/international/util/IStatusView;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object v0

    check-cast v0, Lcom/weico/international/util/IStatusView;

    return-object v0
.end method

.method public isReverseOrder()Z
    .locals 2

    .line 373
    sget-boolean v0, Lcom/weico/international/WApplication;->mReverseOrder:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCache()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-6"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mZanAction:Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;

    invoke-virtual {v0}, Lcom/weico/international/ui/cardlistfragmentv3/action/LikeTimelineAction;->loadCache()V

    goto :goto_1

    :cond_1
    const-string v1, "-4"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mFavAction:Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;

    invoke-virtual {v0}, Lcom/weico/international/ui/cardlistfragmentv3/action/FavTimelineAction;->loadCache()V

    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->loadSendingCache()V

    .line 107
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->loadCache()V

    :goto_1
    return-void
.end method

.method public loadCenter()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->loadCenter()V

    return-void
.end method

.method public loadGroup()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/weico/international/model/sina/SeaGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 376
    new-instance v0, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$type$1;

    invoke-direct {v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/weico/international/manager/DataCache/DataCache;->KEY_DATA_GROUPS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/weico/international/manager/DataCache/DataCache;->getDataByKey(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 380
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_0
    sget-object v0, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$1;->INSTANCE:Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$1;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 392
    const-class v1, Lcom/weico/international/model/sina/GroupsResult;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/weico/international/api/RxUtilKt;->applyTransformSina$default(Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$2;->INSTANCE:Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 405
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 407
    :goto_0
    new-instance v1, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$3;

    invoke-direct {v1, p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$loadGroup$3;-><init>(Lcom/weico/international/ui/indexv2/IndexV2Presenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public loadMore()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->load(Z)V

    return-void
.end method

.method public loadNew()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->load(Z)V

    return-void
.end method

.method public needDeleteStatus(J)V
    .locals 1

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1, p2}, Lcom/weico/international/util/IStatusPresenter;->needDeleteStatus(J)V

    return-void
.end method

.method public needTranslationStatus(Lcom/weico/international/model/sina/Status;)V
    .locals 1
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->needTranslationStatus(Lcom/weico/international/model/sina/Status;)V

    return-void
.end method

.method public needUpdateAttention(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/weico/international/util/IStatusPresenter;->needUpdateAttention(JZ)V

    return-void
.end method

.method public needUpdateEdit(Lcom/weico/international/model/sina/Status;)V
    .locals 1
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->needUpdateEdit(Lcom/weico/international/model/sina/Status;)V

    return-void
.end method

.method public needUpdateFavor(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/weico/international/util/IStatusPresenter;->needUpdateFavor(JZ)V

    return-void
.end method

.method public needUpdateLike(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/weico/international/util/IStatusPresenter;->needUpdateLike(JZ)V

    return-void
.end method

.method public notifyDataByStatus(Lcom/weico/international/model/sina/Status;)V
    .locals 1
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->notifyDataByStatus(Lcom/weico/international/model/sina/Status;)V

    return-void
.end method

.method public removeData(Lcom/weico/international/model/sina/Status;)V
    .locals 1
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->removeData(Lcom/weico/international/model/sina/Status;)V

    return-void
.end method

.method public removeDataAt(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->removeDataAt(I)V

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 274
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->saveToCache(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeSended()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weico/international/model/sina/SendingStatus;

    invoke-virtual {v3}, Lcom/weico/international/model/sina/SendingStatus;->getFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/weico/international/utility/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 187
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weico/international/model/sina/SendingStatus;

    invoke-virtual {v3}, Lcom/weico/international/model/sina/SendingStatus;->isSending()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weico/international/model/sina/SendingStatus;

    invoke-virtual {v3}, Lcom/weico/international/model/sina/SendingStatus;->isVideoSendOk()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 200
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->updateSendingCache()V

    :cond_3
    return-void
.end method

.method public removeSendingStatus(Lcom/weico/international/model/sina/SendingStatus;)V
    .locals 4
    .param p1    # Lcom/weico/international/model/sina/SendingStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 337
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/SendingStatus;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/SendingStatus;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->setData(Ljava/util/List;)V

    .line 341
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/weico/international/flux/Events$CommonLoadEvent;

    .line 342
    new-instance v1, Lcom/weico/international/flux/LoadEvent;

    sget-object v2, Lcom/weico/international/flux/Events$LoadEventType;->load_new_ok:Lcom/weico/international/flux/Events$LoadEventType;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/weico/international/flux/LoadEvent;-><init>(Lcom/weico/international/flux/Events$LoadEventType;Ljava/util/List;)V

    .line 341
    invoke-direct {v0, v1}, Lcom/weico/international/flux/Events$CommonLoadEvent;-><init>(Lcom/weico/international/flux/LoadEvent;)V

    invoke-interface {p1, v0}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->showData(Lcom/weico/international/flux/Events$CommonLoadEvent;)V

    :cond_0
    return-void
.end method

.method public resendStatus()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->resendDispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 159
    :cond_0
    sget-object v0, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    .line 161
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 162
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/weico/international/api/RxUtilKt;->applyAsync()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/weico/international/ui/indexv2/IndexV2Presenter$resendStatus$3;->INSTANCE:Lcom/weico/international/ui/indexv2/IndexV2Presenter$resendStatus$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->resendDispose:Lio/reactivex/disposables/Disposable;

    .line 175
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->resendDispose:Lio/reactivex/disposables/Disposable;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/weico/international/model/sina/Status;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/weico/international/model/sina/Status;

    .line 259
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->isSending()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 260
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {p1, v0}, Lcom/weico/international/util/IStatusPresenter;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    iget-object v1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/weico/international/util/IStatusPresenter;->setData(Ljava/util/List;)V

    goto :goto_2

    .line 256
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->statusPresenterDelegate:Lcom/weico/international/util/IStatusPresenter;

    invoke-interface {v0, p1}, Lcom/weico/international/util/IStatusPresenter;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public setReverseOrder(Z)V
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 354
    sget-object p1, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    goto :goto_2

    .line 357
    :cond_1
    sget-object p1, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    .line 358
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object p1

    .line 497
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 498
    check-cast v3, Lcom/weico/international/model/sina/Status;

    .line 359
    iget-boolean v3, v3, Lcom/weico/international/model/sina/Status;->isLoadMoreButton:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_4

    .line 361
    sget-object p1, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weico/international/model/sina/Status;

    iget-wide v3, v3, Lcom/weico/international/model/sina/Status;->loadMoreMaxId:J

    invoke-virtual {v0, v3, v4}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->updateMaxId(J)V

    .line 364
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->setData(Ljava/util/List;)V

    .line 365
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->scrollToTopWhenDisableReverseOrder()V

    .line 366
    :cond_5
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/weico/international/flux/Events$CommonLoadEvent;

    .line 367
    new-instance v1, Lcom/weico/international/flux/LoadEvent;

    sget-object v2, Lcom/weico/international/flux/Events$LoadEventType;->load_new_ok:Lcom/weico/international/flux/Events$LoadEventType;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/weico/international/flux/LoadEvent;-><init>(Lcom/weico/international/flux/Events$LoadEventType;Ljava/util/List;)V

    .line 366
    invoke-direct {v0, v1}, Lcom/weico/international/flux/Events$CommonLoadEvent;-><init>(Lcom/weico/international/flux/LoadEvent;)V

    invoke-interface {p1, v0}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->showData(Lcom/weico/international/flux/Events$CommonLoadEvent;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public toggleGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 216
    iput-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mGroupId:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {p1}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->onGroupChange()V

    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->setData(Ljava/util/List;)V

    .line 222
    iget-object p1, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->mAction:Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;

    invoke-virtual {p1}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IAction;->cacheEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->loadCache()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->loadNew()V

    :goto_0
    return-void
.end method

.method public updateBlock()V
    .locals 5

    .line 233
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/weico/international/flux/action/TimelineAction;->removeBlock(Ljava/util/List;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->setData(Ljava/util/List;)V

    .line 236
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/weico/international/flux/Events$CommonLoadEvent;

    .line 237
    new-instance v2, Lcom/weico/international/flux/LoadEvent;

    sget-object v3, Lcom/weico/international/flux/Events$LoadEventType;->load_new_ok:Lcom/weico/international/flux/Events$LoadEventType;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/weico/international/flux/LoadEvent;-><init>(Lcom/weico/international/flux/Events$LoadEventType;Ljava/util/List;)V

    .line 236
    invoke-direct {v1, v2}, Lcom/weico/international/flux/Events$CommonLoadEvent;-><init>(Lcom/weico/international/flux/LoadEvent;)V

    invoke-interface {v0, v1}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->showData(Lcom/weico/international/flux/Events$CommonLoadEvent;)V

    :cond_0
    return-void
.end method

.method public updateSendFailStatus(J)V
    .locals 3

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->findSendingStatus(J)Lcom/weico/international/model/sina/SendingStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->updateSendingCache()V

    .line 328
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/weico/international/flux/Events$CommonLoadEvent;

    .line 329
    new-instance v0, Lcom/weico/international/flux/LoadEvent;

    sget-object v1, Lcom/weico/international/flux/Events$LoadEventType;->load_new_sending:Lcom/weico/international/flux/Events$LoadEventType;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/weico/international/flux/LoadEvent;-><init>(Lcom/weico/international/flux/Events$LoadEventType;Ljava/util/List;)V

    .line 328
    invoke-direct {p2, v0}, Lcom/weico/international/flux/Events$CommonLoadEvent;-><init>(Lcom/weico/international/flux/LoadEvent;)V

    invoke-interface {p1, p2}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->showData(Lcom/weico/international/flux/Events$CommonLoadEvent;)V

    :cond_0
    return-void
.end method

.method public updateSendOkStatus(JLcom/weico/international/model/sina/Status;)V
    .locals 2
    .param p3    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->findSendingStatus(J)Lcom/weico/international/model/sina/SendingStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 303
    invoke-virtual {v0, p1}, Lcom/weico/international/model/sina/SendingStatus;->setVideoSendOk(Z)V

    .line 304
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->updateSendingCache()V

    .line 306
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getView()Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/weico/international/flux/Events$CommonLoadEvent;

    .line 307
    new-instance p3, Lcom/weico/international/flux/LoadEvent;

    sget-object v0, Lcom/weico/international/flux/Events$LoadEventType;->load_new_sending:Lcom/weico/international/flux/Events$LoadEventType;

    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getStatusList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/weico/international/flux/LoadEvent;-><init>(Lcom/weico/international/flux/Events$LoadEventType;Ljava/util/List;)V

    .line 306
    invoke-direct {p2, p3}, Lcom/weico/international/flux/Events$CommonLoadEvent;-><init>(Lcom/weico/international/flux/LoadEvent;)V

    invoke-interface {p1, p2}, Lcom/weico/international/ui/indexv2/IndexV2Contract$IView;->showData(Lcom/weico/international/flux/Events$CommonLoadEvent;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->sendingStatusMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-direct {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->updateSendingCache()V

    .line 313
    invoke-virtual {p0}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 314
    new-instance p1, Lcom/weico/international/ui/indexv2/IndexV2Presenter$updateSendOkStatus$1;

    invoke-direct {p1, p0, p3}, Lcom/weico/international/ui/indexv2/IndexV2Presenter$updateSendOkStatus$1;-><init>(Lcom/weico/international/ui/indexv2/IndexV2Presenter;Lcom/weico/international/model/sina/Status;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3, p1}, Lcom/weico/international/ui/indexv2/IndexV2Presenter;->singleStatusDecorate(Lcom/weico/international/model/sina/Status;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method
