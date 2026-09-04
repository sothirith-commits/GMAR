.class public final Lczkb;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Lczkd;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lczkd;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczkb;->e:Ljava/util/ArrayList;

    const-string v0, "POST"

    iput-object v0, p0, Lczkb;->f:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lczkb;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczkb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczkb;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lczkb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lczkb;->a:Lczkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lczkb;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczkb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczkb;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczkb;->i:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lczkb;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczkb;->f:Ljava/lang/String;

    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 0

    invoke-virtual {p0}, Lczkb;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    iget-object v0, p0, Lczkb;->f:Ljava/lang/String;

    iget v1, p0, Lczkb;->g:I

    iget-boolean v2, p0, Lczkb;->h:Z

    iget-object v3, p0, Lczkb;->i:Ljava/util/Collection;

    iget-boolean v4, p0, Lczkb;->j:Z

    iget v5, p0, Lczkb;->k:I

    iget-boolean v6, p0, Lczkb;->l:Z

    iget v7, p0, Lczkb;->m:I

    new-instance v8, Lczjj;

    iget-object v9, p0, Lczkb;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    invoke-direct {v8, v9}, Lczjj;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iget-object v9, p0, Lczkb;->a:Lczkd;

    check-cast v9, Lczjo;

    iget-object v10, v9, Lczjo;->a:Landroid/net/http/HttpEngine;

    iget-object v11, p0, Lczkb;->b:Ljava/lang/String;

    iget-object v12, p0, Lczkb;->d:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v12, v8}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    move-result-object v10

    invoke-static {v10, v0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    iget-object p0, p0, Lczkb;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v12, v0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v10, v1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    invoke-static {v10, v2}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    if-eqz v4, :cond_1

    invoke-static {v10, v5}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v10, v7}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    :cond_2
    invoke-static {v10}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    move-result-object p0

    new-instance v0, Lczjk;

    invoke-direct {v0, p0, v9, v11, v3}, Lczjk;-><init>(Landroid/net/http/BidirectionalStream;Lczjo;Ljava/lang/String;Ljava/util/Collection;)V

    iput-object v0, v8, Lczjj;->a:Lczjk;

    return-object v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lczkb;->h:Z

    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lczkb;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczkb;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczkb;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    iput p1, p0, Lczkb;->g:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    iput p1, p0, Lczkb;->g:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczkb;->j:Z

    iput p1, p0, Lczkb;->k:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczkb;->l:Z

    iput p1, p0, Lczkb;->m:I

    return-object p0
.end method
