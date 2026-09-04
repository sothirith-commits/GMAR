.class public final Lawfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfk;


# instance fields
.field private final a:Lawfn;

.field private final b:Lavbn;

.field private final c:Loov;

.field private final d:Z


# direct methods
.method public constructor <init>(Lavbn;Lawfn;Lbaqv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavbn;",
            "Lawfn;",
            "Lbaqv<",
            "Loov;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawfl;->b:Lavbn;

    iput-object p2, p0, Lawfl;->a:Lawfn;

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawfl;->c:Loov;

    iput-boolean p4, p0, Lawfl;->d:Z

    return-void
.end method

.method public static synthetic i(Lawfl;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lawfl;->a:Lawfn;

    move-object p1, p0

    check-cast p1, Laweh;

    iget-object v0, p1, Laweh;->aj:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Laweh;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lbphn;->a:I

    sget-object v1, Lctzi;->Y:Lctzi;

    invoke-virtual {p1, v1}, Lbphn;->o(Lctzi;)V

    iput-object v0, p1, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lawfl;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lawfl;->a:Lawfn;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Laweh;

    iget-object p1, p0, Laweh;->ai:Lavbn;

    iget-object v0, p0, Laweh;->aj:Lbaqv;

    invoke-virtual {p1, v0}, Lavbn;->e(Lbaqv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laweh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdyn;

    iget-object p0, p0, Laweh;->aj:Lbaqv;

    invoke-interface {p1, p0}, Lbdyn;->g(Lbaqv;)V

    return-void

    :cond_1
    iget-object p1, p0, Laweh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdyn;

    iget-object p0, p0, Laweh;->aj:Lbaqv;

    invoke-interface {p1, p0}, Lbdyn;->i(Lbaqv;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lavyt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lavyt;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lawfl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lawfl;->c:Loov;

    sget-object v0, Lcsro;->di:Lccgl;

    invoke-static {v0, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcsro;->aa:Lccgl;

    invoke-virtual {p0, v0}, Lawfl;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lawfl;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lawfl;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsrq;->s:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsro;->ab:Lccgl;

    :goto_0
    iget-object p0, p0, Lawfl;->c:Loov;

    invoke-static {v0, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lawfl;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcsrq;->r:Lccgl;

    goto :goto_1

    :cond_2
    sget-object v0, Lcsro;->Z:Lccgl;

    :goto_1
    invoke-virtual {p0, v0}, Lawfl;->h(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawfl;->b:Lavbn;

    iget-object p0, p0, Lawfl;->c:Loov;

    invoke-virtual {v0, p0}, Lavbn;->d(Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawfl;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawfl;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawfl;->c:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
