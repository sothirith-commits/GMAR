.class public final Laoao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiox;


# instance fields
.field public final a:Lbhnj;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbhnj;Lcufa;Lcufa;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoao;->a:Lbhnj;

    iput-object p2, p0, Laoao;->b:Lcufa;

    iput-object p3, p0, Laoao;->c:Lcufa;

    iput-object p4, p0, Laoao;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lbbrk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Laipa;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Laoao;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object p2, p0, Laoao;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalpy;

    invoke-interface {p2, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Laoao;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamdg;

    invoke-interface {v1, v0}, Lamdg;->b(Lbbqq;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamdg;

    invoke-interface {p2, v0}, Lamdg;->f(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    new-instance v0, Laqjl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
