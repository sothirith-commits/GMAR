.class public Laoiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoix;


# instance fields
.field private final a:Lbaqg;

.field private final b:Landroid/app/Activity;

.field private final c:Lbh;

.field private final d:Laogp;

.field private final e:Lbaqv;

.field private final f:Lbaqu;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbh;Lbaqg;Laogp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoim;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laoim;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laoiq;->f:Lbaqu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoiq;->g:Z

    iput-object p1, p0, Laoiq;->b:Landroid/app/Activity;

    iput-object p2, p0, Laoiq;->c:Lbh;

    iput-object p3, p0, Laoiq;->a:Lbaqg;

    iput-object p4, p0, Laoiq;->d:Laogp;

    invoke-interface {p4}, Laogp;->f()Lbaqv;

    move-result-object p1

    iput-object p1, p0, Laoiq;->e:Lbaqv;

    return-void
.end method

.method private final l()Lctlm;
    .locals 0

    iget-object p0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object p0

    iget-object p0, p0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_0

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_0
    return-object p0
.end method

.method private final m()Z
    .locals 1

    iget-object p0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    iget p0, p0, Laogo;->g:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n()Z
    .locals 1

    iget-object p0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    iget p0, p0, Laogo;->g:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-direct {p0}, Laoiq;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsro;->gt:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gs:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    iget-boolean v0, p0, Laoiq;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Laoiq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoiq;->c:Lbh;

    check-cast v0, Lobd;

    invoke-static {v0}, Loao;->m(Lobd;)V

    iget-object p0, p0, Laoiq;->d:Laogp;

    invoke-interface {p0}, Laogp;->q()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laoiq;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    iget-object v0, v0, Laogo;->c:Ljava/lang/String;

    iget-object p0, p0, Laoiq;->d:Laogp;

    invoke-interface {p0, v0}, Laogp;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const p0, 0x7f0807ec

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    iget p0, p0, Laogo;->g:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Laoiq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laoiq;->b:Landroid/app/Activity;

    const v0, 0x7f1413fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laoiq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    iget-object v0, v0, Laogo;->d:Laogn;

    invoke-virtual {v0}, Laogn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoiq;->b:Landroid/app/Activity;

    const v0, 0x7f1420d0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Laoiq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoiq;->b:Landroid/app/Activity;

    invoke-direct {p0}, Laoiq;->l()Lctlm;

    move-result-object p0

    iget-object p0, p0, Lctlm;->g:Lcmsq;

    if-nez p0, :cond_0

    sget-object p0, Lcmsq;->a:Lcmsq;

    :cond_0
    iget-object p0, p0, Lcmsq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1413e8

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Laoiq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laoiq;->l()Lctlm;

    move-result-object p0

    iget-object p0, p0, Lctlm;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0}, Laoiq;->n()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoiq;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    iget-object v0, v0, Laogo;->d:Laogn;

    invoke-virtual {v0}, Laogn;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Laoiq;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Laoiq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laoiq;->l()Lctlm;

    move-result-object p0

    iget-object p0, p0, Lctlm;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0}, Laoiq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laoiq;->b:Landroid/app/Activity;

    const v0, 0x7f1413f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoiq;->g:Z

    iget-object v0, p0, Laoiq;->a:Lbaqg;

    iget-object v1, p0, Laoiq;->e:Lbaqv;

    iget-object v2, p0, Laoiq;->f:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Laoiq;->a:Lbaqg;

    iget-object v1, p0, Laoiq;->e:Lbaqv;

    iget-object v2, p0, Laoiq;->f:Lbaqu;

    invoke-virtual {v0, v1, v2}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoiq;->g:Z

    return-void
.end method
