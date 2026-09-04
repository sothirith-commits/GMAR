.class final Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lcipe;

.field final synthetic b:Z

.field final synthetic c:Lbbqq;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Laled;


# direct methods
.method public constructor <init>(Laled;Lcipe;ZLbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lalec;->a:Lcipe;

    iput-boolean p3, p0, Lalec;->b:Z

    iput-object p4, p0, Lalec;->c:Lbbqq;

    iput-object p5, p0, Lalec;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lalec;->e:Laled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcipe;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lalec;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcipf;

    sget p1, Laled;->i:I

    iget-object p1, p0, Lalec;->a:Lcipe;

    iget-object p1, p1, Lcipe;->g:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    iget-boolean p1, p0, Lalec;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalec;->e:Laled;

    iget-object v0, p0, Lalec;->c:Lbbqq;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p2, Lcipf;->b:Lcobw;

    if-nez v1, :cond_0

    sget-object v1, Lcobw;->a:Lcobw;

    :cond_0
    iget-object p1, p1, Laled;->d:Lakps;

    invoke-interface {p1, v0, v1}, Lakps;->k(Lcapl;Lcobw;)V

    :cond_1
    iget-object p1, p0, Lalec;->e:Laled;

    iget-object v0, p0, Lalec;->c:Lbbqq;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p2, p2, Lcipf;->b:Lcobw;

    if-nez p2, :cond_2

    sget-object p2, Lcobw;->a:Lcobw;

    :cond_2
    iget-object p1, p1, Laled;->d:Lakps;

    invoke-interface {p1, v0, p2}, Lakps;->i(Lcapl;Lcobw;)V

    iget-object p0, p0, Lalec;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
