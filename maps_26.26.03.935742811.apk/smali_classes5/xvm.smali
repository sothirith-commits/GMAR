.class final Lxvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laysi;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lxvn;


# direct methods
.method public constructor <init>(Lxvn;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lxvm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lxvm;->b:Lxvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laysj;)V
    .locals 1

    new-instance p1, Lbcpm;

    sget-object v0, Lbcpl;->d:Lbcpl;

    invoke-direct {p1, v0}, Lbcpm;-><init>(Lbcpl;)V

    iget-object p0, p0, Lxvm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Laysj;)V
    .locals 5

    iget-object v0, p1, Laysj;->g:Laysm;

    invoke-virtual {v0}, Laysm;->I()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxvm;->b:Lxvn;

    iget-object v2, v2, Lxvn;->h:Lacrb;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lacrb;->c:Ljava/lang/Object;

    new-instance v4, Lbhdu;

    invoke-virtual {v0}, Lord;->i()Ljava/lang/String;

    invoke-direct {v4, v1}, Lbhdu;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    iget-object v0, p1, Laysj;->g:Laysm;

    invoke-virtual {v0}, Laysm;->ac()Z

    move-result v0

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object v1

    iget v1, v1, Lctvn;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p1, Laysj;->g:Laysm;

    invoke-virtual {v1}, Lord;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v2, Lacrb;->e:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lacrb;->f:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lacrb;->d:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lxvm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Laysj;Lio/grpc/Status$Code;)V
    .locals 1

    invoke-virtual {p1}, Laysj;->c()Lctvn;

    move-result-object p1

    iget p1, p1, Lctvn;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxvm;->b:Lxvn;

    iget-object p1, p1, Lxvn;->h:Lacrb;

    iget-object p1, p1, Lacrb;->a:Ljava/lang/Object;

    check-cast p1, Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    :cond_0
    iget-object p0, p0, Lxvm;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lbcpm;

    invoke-static {p2}, Lbcpl;->b(Lio/grpc/Status$Code;)Lbcpl;

    move-result-object p2

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
