.class public final Ladyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzc;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcufa;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ladyz;

.field private final f:Lblnv;

.field private final g:Z

.field private h:Lbrro;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lbaqv;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n\u0002 \u0001\u0012\u0002\u0008\u0004"

    invoke-static {v0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Ladyz;Lcufa;Lcufa;Lcufa;Lcufa;Ladyx;Lblnv;Ljava/lang/Runnable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Ljava/util/concurrent/Executor;",
            "Ladyz;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Lcufa<",
            "Lawqw;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;",
            "Lcufa<",
            "Lbdhk;",
            ">;",
            "Ladyx;",
            "Lblnv;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, ""

    iput-object p4, p0, Ladyu;->i:Ljava/lang/String;

    iput-object p4, p0, Ladyu;->j:Ljava/lang/String;

    const/4 p4, 0x0

    iput p4, p0, Ladyu;->k:I

    new-instance p5, Lbaqv;

    const/4 p6, 0x0

    const/4 p8, 0x1

    invoke-direct {p5, p6, p6, p8, p8}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p5, p0, Ladyu;->l:Lbaqv;

    iput-boolean p4, p0, Ladyu;->m:Z

    iput p8, p0, Ladyu;->n:I

    iput-object p1, p0, Ladyu;->a:Loaw;

    iput-object p2, p0, Ladyu;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ladyu;->c:Lcufa;

    iput-object p10, p0, Ladyu;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Ladyu;->e:Ladyz;

    iput-object p9, p0, Ladyu;->f:Lblnv;

    iput-boolean p11, p0, Ladyu;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Ladyu;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ladyu;->k:I

    iget-object p1, p0, Ladyu;->f:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ladyu;->k:I

    return p0
.end method

.method public c()Lblpu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladyu;->m:Z

    iget-object v0, p0, Ladyu;->l:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Ladyu;->n:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ladyu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladyu;->m:Z

    iget-object v0, p0, Ladyu;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->cE:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    iget-object p0, p0, Ladyu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladyu;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladyu;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladyu;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladyu;->i:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladyu;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladyu;->a:Loaw;

    const v0, 0x7f141962

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Ladyu;->h:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Laagk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladyu;->h:Lbrro;

    :cond_0
    iget-object v0, p0, Ladyu;->e:Ladyz;

    invoke-interface {v0}, Ladyz;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Ladyu;->h:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladyu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Ladyy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladyy;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Ladyu;->h:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladyu;->e:Ladyz;

    invoke-interface {v0}, Ladyz;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Ladyu;->h:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ladyz;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Ladyu;->h:Lbrro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_0
    return-void
.end method

.method public n(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Ladyu;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Ladyu;->n:I

    const-string v0, ""

    iput-object v0, p0, Ladyu;->i:Ljava/lang/String;

    iput-object v0, p0, Ladyu;->j:Ljava/lang/String;

    iget-object v0, p0, Ladyu;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladyu;->m:Z

    iput-object p1, p0, Ladyu;->l:Lbaqv;

    iget-object p0, p0, Ladyu;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ladyu;->g:Z

    return p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ladyu;->m:Z

    if-nez v0, :cond_0

    iget p0, p0, Ladyu;->n:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
