.class public final Lcom/weico/international/util/StatusPresenterImpl;
.super Ljava/lang/Object;
.source "StatusPresenterImpl.kt"

# interfaces
.implements Lcom/weico/international/util/IStatusPresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusPresenterImpl.kt\ncom/weico/international/util/StatusPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LogUtilKT.kt\ncom/weico/international/utility/LogUtilKT\n*L\n1#1,597:1\n1600#2,3:598\n300#2,7:617\n300#2,7:624\n300#2,7:631\n1600#2,3:638\n300#2,7:641\n1600#2,3:648\n17#3,4:601\n17#3,4:605\n17#3,4:609\n11#3,4:613\n*E\n*S KotlinDebug\n*F\n+ 1 StatusPresenterImpl.kt\ncom/weico/international/util/StatusPresenterImpl\n*L\n275#1,3:598\n371#1,7:617\n382#1,7:624\n394#1,7:631\n406#1,3:638\n428#1,7:641\n440#1,3:648\n321#1,4:601\n334#1,4:605\n338#1,4:609\n357#1,4:613\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0004H\u0016J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/weico/international/util/StatusPresenterImpl;",
        "Lcom/weico/international/util/IStatusPresenter;",
        "()V",
        "flag",
        "",
        "mViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/weico/international/util/IStatusView;",
        "statuses",
        "",
        "Lcom/weico/international/model/sina/Status;",
        "addData",
        "",
        "statusList",
        "",
        "bindView",
        "mView",
        "getStatusList",
        "getView",
        "loadCache",
        "loadMore",
        "loadNew",
        "needDeleteStatus",
        "statusId",
        "",
        "needTranslationStatus",
        "status",
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
        "setData",
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
.field private flag:Z

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/weico/international/util/IStatusView;",
            ">;"
        }
    .end annotation
.end field

.field private final statuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/weico/international/model/sina/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

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

    .line 350
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bindView(Lcom/weico/international/util/IStatusView;)V
    .locals 1
    .param p1    # Lcom/weico/international/util/IStatusView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->flag:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 310
    check-cast p1, Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/weico/international/util/StatusPresenterImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public getStatusList()Ljava/util/List;
    .locals 2
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

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

#    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

#    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/weico/international/util/IStatusView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 320
    iget-boolean v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->flag:Z

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/weico/international/util/IStatusView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loadCache()V
    .locals 0

    return-void
.end method

.method public loadMore()V
    .locals 1

    .line 338
    sget-object v0, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    return-void
.end method

.method public loadNew()V
    .locals 1

    .line 334
    sget-object v0, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    return-void
.end method

.method public needDeleteStatus(J)V
    .locals 6

    .line 403
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/weico/international/model/sina/Status;

    .line 407
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_3

    .line 409
    invoke-virtual {p0, v1}, Lcom/weico/international/util/StatusPresenterImpl;->removeDataAt(I)V

    .line 410
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/weico/international/util/IStatusView;->notifyItemRemoved(I)V

    :cond_2
    return-void

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public needTranslationStatus(Lcom/weico/international/model/sina/Status;)V
    .locals 9
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 391
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 633
    check-cast v3, Lcom/weico/international/model/sina/Status;

    .line 394
    invoke-virtual {v3}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 397
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public needUpdateAttention(JZ)V
    .locals 7

    .line 437
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/weico/international/model/sina/Status;

    .line 441
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getUser()Lcom/weico/international/model/sina/User;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lcom/weico/international/model/sina/User;->id:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    .line 442
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getUser()Lcom/weico/international/model/sina/User;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean p3, p1, Lcom/weico/international/model/sina/User;->following:Z

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(I)V

    :cond_3
    return-void

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public needUpdateEdit(Lcom/weico/international/model/sina/Status;)V
    .locals 9
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 425
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    .line 642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 643
    check-cast v3, Lcom/weico/international/model/sina/Status;

    .line 428
    invoke-virtual {v3}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 431
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public needUpdateFavor(JZ)V
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_3

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 626
    check-cast v3, Lcom/weico/international/model/sina/Status;

    .line 382
    invoke-virtual {v3}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 384
    iget-object p1, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/weico/international/model/sina/Status;

    invoke-virtual {p1, p3}, Lcom/weico/international/model/sina/Status;->setFavorited(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public needUpdateLike(JZ)V
    .locals 7

    .line 368
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_3

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    .line 618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    .line 619
    check-cast v3, Lcom/weico/international/model/sina/Status;

    .line 371
    invoke-virtual {v3}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 373
    iget-object p1, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/weico/international/model/sina/Status;

    invoke-virtual {p1, p3}, Lcom/weico/international/model/sina/Status;->updateLiked(Z)V

    .line 374
    iget-object p1, p0, Lcom/weico/international/util/StatusPresenterImpl;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/weico/international/util/IStatusView;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public notifyDataByStatus(Lcom/weico/international/model/sina/Status;)V
    .locals 11
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/weico/international/model/sina/Status;

    .line 276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v6, "BOOL_STATUS_VOTE"

    .line 277
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_7

    :cond_2
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-nez v10, :cond_8

    .line 282
    :cond_7
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getPage_info()Lcom/weico/international/model/sina/PageInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/weico/international/model/sina/PageInfo;->birthCardInfo:Lcom/weico/international/model/BirthCardInfo;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getPage_info()Lcom/weico/international/model/sina/PageInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/weico/international/model/sina/PageInfo;->birthCardInfo:Lcom/weico/international/model/BirthCardInfo;

    invoke-virtual {v6}, Lcom/weico/international/model/BirthCardInfo;->getVoteObject()Lcom/weico/international/model/VoteObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/weico/international/model/BirthCardInfo;->setVoteObject(Lcom/weico/international/model/VoteObject;)V

    .line 283
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v1, v4}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(ILandroid/os/Bundle;)V

    .line 286
    :cond_8
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getRetweeted_status()Lcom/weico/international/model/sina/Status;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7}, Lcom/weico/international/model/sina/Status;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_c

    .line 287
    invoke-virtual {v2}, Lcom/weico/international/model/sina/Status;->getPage_info()Lcom/weico/international/model/sina/PageInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/weico/international/model/sina/PageInfo;->birthCardInfo:Lcom/weico/international/model/BirthCardInfo;

    invoke-virtual {p1}, Lcom/weico/international/model/sina/Status;->getPage_info()Lcom/weico/international/model/sina/PageInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/weico/international/model/sina/PageInfo;->birthCardInfo:Lcom/weico/international/model/BirthCardInfo;

    invoke-virtual {v5}, Lcom/weico/international/model/BirthCardInfo;->getVoteObject()Lcom/weico/international/model/VoteObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/weico/international/model/BirthCardInfo;->setVoteObject(Lcom/weico/international/model/VoteObject;)V

    .line 288
    invoke-virtual {p0}, Lcom/weico/international/util/StatusPresenterImpl;->getView()Lcom/weico/international/util/IStatusView;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v1, v4}, Lcom/weico/international/util/IStatusView;->notifyItemChanged(ILandroid/os/Bundle;)V

    :cond_c
    move v1, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public removeData(Lcom/weico/international/model/sina/Status;)V
    .locals 1
    .param p1    # Lcom/weico/international/model/sina/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeDataAt(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 357
    :cond_0
    sget-object p1, Lcom/weico/international/utility/LogUtilKT;->INSTANCE:Lcom/weico/international/utility/LogUtilKT;

    :goto_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
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

    .line 345
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lcom/weico/international/util/StatusPresenterImpl;->statuses:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
