.class public final synthetic Lbyiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lbyiy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyiy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbyiy;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lbyiy;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyiy;->b:Ljava/lang/Object;

    iget-wide v4, p0, Lbyiy;->a:J

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lamly;

    new-instance v2, Lamli;

    check-cast v1, Lamlg;

    iget-object v3, v1, Lamlg;->n:Laonm;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lamli;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object v1, v3, Laonm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-wide v0, p0, Lbyiy;->a:J

    iget-object p0, p0, Lbyiy;->b:Ljava/lang/Object;

    check-cast p0, Lbyjd;

    invoke-virtual {p0, p1, v0, v1}, Lbyjd;->i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
