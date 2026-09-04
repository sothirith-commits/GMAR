.class final Lbcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lbwwh;

.field final synthetic b:Lbbqq;

.field final synthetic c:Lbcth;

.field final synthetic d:Lazus;

.field final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic f:I

.field final synthetic g:Lbcss;

.field final synthetic h:Lcrpg;


# direct methods
.method public constructor <init>(Lbcss;Lcrpg;Lbwwh;Lbbqq;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    iput-object p2, p0, Lbcsp;->h:Lcrpg;

    iput-object p3, p0, Lbcsp;->a:Lbwwh;

    iput-object p4, p0, Lbcsp;->b:Lbbqq;

    iput-object p5, p0, Lbcsp;->c:Lbcth;

    iput-object p6, p0, Lbcsp;->d:Lazus;

    iput-object p7, p0, Lbcsp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput p8, p0, Lbcsp;->f:I

    iput-object p1, p0, Lbcsp;->g:Lbcss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Lbcpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbcpj;

    sget-object v1, Lbcss;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    iget-object v0, v0, Lbcpj;->b:Lbcpl;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-static {v0}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v0

    new-instance v2, Lbwmm;

    invoke-direct {v2, v0}, Lbwmm;-><init>(Lbwkm;)V

    const-string v0, "P/H: RPC request for non-Mendel params failed with status code: %s"

    const/16 v3, 0x212c

    invoke-static {v1, v0, v2, v3, p1}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbcss;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "P/H: RPC request for non-Mendel params failed"

    const/16 v2, 0x212b

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lbcsp;->g:Lbcss;

    iget-object p0, p0, Lbcsp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v1, 0xa

    invoke-virtual {v0, p0, p1, v1}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p1, Lctez;

    iget-object v0, p1, Lctez;->d:Lcqqk;

    iget-object v3, p0, Lbcsp;->h:Lcrpg;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctez;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctez;->b:I

    iput-object v0, v1, Lctez;->d:Lcqqk;

    iget-object p1, p1, Lctez;->c:Lcqsi;

    invoke-virtual {v3, p1}, Lcrpg;->o(Ljava/lang/Iterable;)V

    iget-object v4, p0, Lbcsp;->b:Lbbqq;

    iget-object v5, p0, Lbcsp;->c:Lbcth;

    iget-object v6, p0, Lbcsp;->d:Lazus;

    iget-object v1, p0, Lbcsp;->g:Lbcss;

    iget-object v7, p0, Lbcsp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lbcsp;->a:Lbwwh;

    iget v8, p0, Lbcsp;->f:I

    invoke-virtual/range {v1 .. v8}, Lbcss;->h(Lbwwh;Lcrpg;Lbbqq;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V

    return-void
.end method
