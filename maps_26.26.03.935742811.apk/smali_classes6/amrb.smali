.class public final Lamrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# annotations
.annotation runtime Lbcfm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrro<",
        "Lampv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Loaw;

.field public final b:Lamnr;

.field public final c:Lamns;

.field public final d:Lbidg;

.field public final e:Lamnq;

.field public final f:Ldvu;

.field public final g:Ldvu;

.field public final h:Ldvu;

.field public final i:Ldvu;

.field public final j:Ldvu;

.field private final k:Ldvu;

.field private final l:Ldvu;

.field private final m:Ldvu;

.field private final n:Ldvu;

.field private final o:Ldvu;

.field private final p:Lamra;


# direct methods
.method public constructor <init>(Loaw;Lamnr;Lamns;Lbidg;Lamnq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrb;->a:Loaw;

    iput-object p2, p0, Lamrb;->b:Lamnr;

    iput-object p3, p0, Lamrb;->c:Lamns;

    iput-object p4, p0, Lamrb;->d:Lbidg;

    iput-object p5, p0, Lamrb;->e:Lamnq;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p4, Ldwe;

    const-string p5, ""

    invoke-direct {p4, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Lamrb;->k:Ldvu;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Ldwe;

    invoke-direct {v0, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lamrb;->l:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lamrb;->m:Ldvu;

    new-instance v0, Ldwe;

    invoke-direct {v0, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lamrb;->f:Ldvu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lamrb;->n:Ldvu;

    invoke-interface {p2}, Lamnr;->c()Lcjmk;

    move-result-object p2

    new-instance v0, Ldwe;

    invoke-direct {v0, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Lamrb;->g:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lamrb;->h:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lamrb;->i:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p5, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lamrb;->j:Ldvu;

    sget-object p2, Lnwz;->b:Lnwz;

    new-instance p5, Ldwe;

    invoke-direct {p5, p2, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Lamrb;->o:Ldvu;

    new-instance p1, Lamra;

    invoke-direct {p1, p0, p4}, Lamra;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamrb;->p:Lamra;

    invoke-interface {p3, p1}, Lamns;->b(Lbidx;)V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lampv;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampv;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lampv;->d:Z

    invoke-virtual {p0, p1}, Lamrb;->e(Z)V

    :cond_0
    iget-object p1, p0, Lamrb;->l:Ldvu;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lamrb;->h(Z)V

    return-void
.end method

.method public final a()Lnwz;
    .locals 0

    iget-object p0, p0, Lamrb;->o:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwz;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamrb;->k:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lamrb;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnwz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamrb;->o:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lamrb;->l:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lamrb;->k:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lamrb;->h:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lamrb;->i:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iget-object p0, p0, Lamrb;->m:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lamrb;->n:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lamrb;->n:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
