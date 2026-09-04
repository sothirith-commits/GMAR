.class final Lauqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final a:Loov;

.field public b:Lacki;

.field private final c:Lblnv;

.field private final d:Lauqy;

.field private final e:Lacjg;

.field private final f:Lacjj;

.field private final g:Lachl;

.field private final h:Lackj;


# direct methods
.method public constructor <init>(Lblnv;Ljava/util/concurrent/Executor;Lauqy;Lacjg;Lacjj;Loov;Lachl;Lackj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqx;->c:Lblnv;

    iput-object p3, p0, Lauqx;->d:Lauqy;

    iput-object p4, p0, Lauqx;->e:Lacjg;

    iput-object p5, p0, Lauqx;->f:Lacjj;

    iput-object p6, p0, Lauqx;->a:Loov;

    iput-object p7, p0, Lauqx;->g:Lachl;

    iput-object p8, p0, Lauqx;->h:Lackj;

    check-cast p7, Lauqp;

    iget-object p1, p7, Lauqp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, p0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lauqx;->g:Lachl;

    check-cast p1, Lauqp;

    iget-object p1, p1, Lauqp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjy;

    iget-object v2, p0, Lauqx;->d:Lauqy;

    invoke-interface {v1, v2}, Lacjy;->y(Lacjx;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lauqx;->h:Lackj;

    iget-object v1, p0, Lauqx;->f:Lacjj;

    iget-object v2, p0, Lauqx;->e:Lacjg;

    iget-object v3, p0, Lauqx;->a:Loov;

    invoke-interface {v0, p1, v1, v2, v3}, Lackj;->a(Ljava/util/List;Lacjj;Lacjg;Loov;)Lacki;

    move-result-object p1

    iput-object p1, p0, Lauqx;->b:Lacki;

    iget-object p1, p0, Lauqx;->c:Lblnv;

    iget-object p0, p0, Lauqx;->d:Lauqy;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
