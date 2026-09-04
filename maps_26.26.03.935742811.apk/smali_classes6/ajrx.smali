.class public Lajrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrv;


# instance fields
.field final a:Lajrw;

.field private final b:Lazus;

.field private final c:Lcufa;

.field private final d:Lajso;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lblnv;

.field private final i:Lcufa;

.field private j:Z

.field private final k:Lcufa;


# direct methods
.method public constructor <init>(Lazus;Lcufa;Lcufa;Lcufa;Lcufa;Lblnv;Lcufa;ZLajrw;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazus;",
            "Lcufa<",
            "Lajss;",
            ">;",
            "Lcufa<",
            "Laogp;",
            ">;",
            "Lcufa<",
            "Lbgfu;",
            ">;",
            "Lcufa<",
            "Lajtf;",
            ">;",
            "Lblnv;",
            "Lcufa<",
            "Lbarc;",
            ">;Z",
            "Lajrw;",
            "Lcufa<",
            "Lajsp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrx;->b:Lazus;

    iput-object p2, p0, Lajrx;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    invoke-interface {p1}, Lajss;->e()Lajso;

    move-result-object p1

    iput-object p1, p0, Lajrx;->d:Lajso;

    iput-object p3, p0, Lajrx;->e:Lcufa;

    iput-object p4, p0, Lajrx;->f:Lcufa;

    iput-object p5, p0, Lajrx;->g:Lcufa;

    iput-object p6, p0, Lajrx;->h:Lblnv;

    iput-object p7, p0, Lajrx;->i:Lcufa;

    iput-object p9, p0, Lajrx;->a:Lajrw;

    iput-boolean p8, p0, Lajrx;->j:Z

    iput-object p10, p0, Lajrx;->k:Lcufa;

    return-void
.end method


# virtual methods
.method public a(Lajsl;)Lblpu;
    .locals 3

    iget-object p1, p0, Lajrx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    sget-object v1, Lajsl;->d:Lajsl;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lajss;->m(Lajsl;Z)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajss;

    sget-object v0, Lajsl;->e:Lajsl;

    invoke-interface {p1, v0, v2}, Lajss;->m(Lajsl;Z)V

    iget-object p1, p0, Lajrx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b(Lajsl;)Lblpu;
    .locals 1

    sget-object v0, Lajsl;->f:Lajsl;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lajrx;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbarc;

    invoke-interface {p0}, Lbarc;->p()V

    goto :goto_0

    :cond_0
    sget-object v0, Lajsl;->h:Lajsl;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lajrx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0, p1}, Lajss;->j(Lajsl;)V

    iget-object p1, p0, Lajrx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lajrx;->a:Lajrw;

    invoke-interface {p0}, Lajrw;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lajsl;->j:Lajsl;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lajrx;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lajrx;->a:Lajrw;

    invoke-interface {v0}, Lajrw;->a()V

    iget-object p0, p0, Lajrx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgfu;

    invoke-virtual {p0, p1}, Lbgfu;->q(Lajsl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajrx;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajss;

    invoke-interface {v0, p1}, Lajss;->j(Lajsl;)V

    iget-object p1, p0, Lajrx;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Lajrx;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogp;

    invoke-virtual {p0}, Lajrx;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laogp;->z(Z)V

    iget-object v0, p0, Lajrx;->h:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lajrx;->a:Lajrw;

    check-cast p0, Lajrr;

    iget-object p0, p0, Lajrr;->a:Lajrs;

    iget-object v0, p0, Lajrs;->a:Loaw;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrs;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p0}, Lajrs;->k()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 3

    iget-object p0, p0, Lajrx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Laogo;->g:I

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_1

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_1
    iget-object p0, p0, Lctlm;->c:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public e(Lajsl;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lajrx;->d:Lajso;

    sget-object p1, Lajsl;->d:Lajsl;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lajsl;->e:Lajsl;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lajsl;->f:Lajsl;

    invoke-virtual {p1, v0}, Lajsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lajrx;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbarc;

    invoke-interface {p0}, Lbarc;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lajrx;->d:Lajso;

    invoke-interface {p0, p1}, Lajso;->l(Lajsl;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lajsl;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lajsl;->a:Lajsl;

    invoke-virtual {p1}, Lajsl;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lajrx;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajtf;

    invoke-virtual {p0}, Lajtf;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lajrx;->b:Lazus;

    invoke-interface {p0}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object p0

    iget-boolean p0, p0, Lctjs;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lajrx;->b:Lazus;

    invoke-interface {p0}, Lazus;->getMapLayersParameters()Lctjs;

    move-result-object p0

    iget-boolean p0, p0, Lctjs;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lajrx;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lajrx;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laogo;->e:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lajrx;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajsp;

    invoke-interface {p0}, Lajsp;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lajrx;->j:Z

    return-void
.end method
