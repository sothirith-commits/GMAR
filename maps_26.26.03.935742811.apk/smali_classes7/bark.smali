.class public final Lbark;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbaj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbark;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbark;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrbb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lbark;->b:I

    if-eqz v0, :cond_2

    sget-object v0, Lctzl;->a:Lctzl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrpg;

    iget v0, p1, Lcrbb;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p1, Lcrax;

    goto :goto_0

    :cond_0
    sget-object p1, Lcrax;->a:Lcrax;

    :goto_0
    iget-object p1, p1, Lcrax;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcraw;

    iget-wide v1, v0, Lcraw;->b:D

    iget-wide v4, v0, Lcraw;->c:D

    invoke-static {v1, v2, v4, v5}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Lbnxh;->K()Lctzq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcrpg;->t(Lctzq;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lbbh;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v4, p2

    sget-object p0, Lchqf;->a:Lchqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget p2, p1, Lcrbb;->b:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p2, Lcray;

    goto :goto_2

    :cond_3
    sget-object p2, Lcray;->a:Lcray;

    :goto_2
    iget-object p2, p2, Lcray;->c:Lctbh;

    if-nez p2, :cond_4

    sget-object p2, Lctbh;->a:Lctbh;

    :cond_4
    iget-wide v2, p2, Lctbh;->b:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v5, p2, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p2, Lchqf;->b:I

    iput-wide v2, p2, Lchqf;->d:D

    iget p2, p1, Lcrbb;->b:I

    if-ne p2, v0, :cond_5

    iget-object p2, p1, Lcrbb;->c:Ljava/lang/Object;

    check-cast p2, Lcray;

    goto :goto_3

    :cond_5
    sget-object p2, Lcray;->a:Lcray;

    :goto_3
    iget-object p2, p2, Lcray;->c:Lctbh;

    if-nez p2, :cond_6

    sget-object p2, Lctbh;->a:Lctbh;

    :cond_6
    iget-wide v2, p2, Lctbh;->c:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    iget v0, p2, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lchqf;->b:I

    iput-wide v2, p2, Lchqf;->c:D

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lchqf;

    new-instance v0, Lmdu;

    const/4 v5, 0x4

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lmdu;-><init>(Lbark;Lcrbb;Lchqf;Ljava/util/concurrent/Executor;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
