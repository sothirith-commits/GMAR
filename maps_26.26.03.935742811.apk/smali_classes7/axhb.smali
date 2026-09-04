.class public Laxhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxha;


# instance fields
.field private final a:Lmzj;

.field private final b:Lbhec;

.field private final c:Lbhec;

.field private final d:Lpjx;

.field private final e:Lblwc;

.field private final f:Lblwc;

.field private final g:Lblwc;

.field private final h:Lblwc;

.field private final i:Lctmh;

.field private final j:Landroid/app/Activity;

.field private final k:Lbgvg;

.field private final l:Lcufa;

.field private final m:Laijq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmzj;Lbgvg;Lctmh;Lcufa;Laijq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmzj;",
            "Lbgvg;",
            "Lctmh;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Laijq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxhb;->a:Lmzj;

    iput-object p4, p0, Laxhb;->i:Lctmh;

    iput-object p1, p0, Laxhb;->j:Landroid/app/Activity;

    iput-object p3, p0, Laxhb;->k:Lbgvg;

    iput-object p5, p0, Laxhb;->l:Lcufa;

    invoke-interface {p6}, Laijq;->d()Z

    move-result p1

    const-string p2, "Constructed with invalid non-flexible InAppUpdateController"

    invoke-static {p1, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p6, p0, Laxhb;->m:Laijq;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    new-instance p2, Lcsra;

    iget p3, p4, Lctmh;->n:I

    invoke-direct {p2, p3}, Lcsra;-><init>(I)V

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget p2, p4, Lctmh;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    iget-object p2, p4, Lctmh;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    iget p2, p4, Lctmh;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_1

    iget-object p2, p4, Lctmh;->o:Ljava/lang/String;

    iput-object p2, p1, Lbhdz;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxhb;->b:Lbhec;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    new-instance p2, Lcsra;

    iget p3, p4, Lctmh;->q:I

    invoke-direct {p2, p3}, Lcsra;-><init>(I)V

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget p2, p4, Lctmh;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_2

    iget-object p2, p4, Lctmh;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    iget p2, p4, Lctmh;->b:I

    const p3, 0x8000

    and-int/2addr p2, p3

    if-eqz p2, :cond_3

    iget-object p2, p4, Lctmh;->r:Ljava/lang/String;

    iput-object p2, p1, Lbhdz;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxhb;->c:Lbhec;

    iget-object p1, p4, Lctmh;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const p2, 0x7f080ab8

    if-eqz p1, :cond_5

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->j()Z

    move-result p1

    const-string p3, ""

    if-eqz p1, :cond_4

    new-instance p1, Lpjx;

    sget-object p2, Lbhxd;->d:Lbhxd;

    const p5, 0x7f080ab3

    invoke-direct {p1, p3, p2, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lpjx;

    sget-object p5, Lbhxd;->d:Lbhxd;

    invoke-direct {p1, p3, p5, p2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    :goto_0
    iput-object p1, p0, Laxhb;->d:Lpjx;

    goto :goto_1

    :cond_5
    new-instance v6, Lbhxb;

    invoke-direct {v6}, Lbhxb;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, v6, Lbhxb;->d:Z

    new-instance v0, Lpjx;

    iget-object v1, p4, Lctmh;->s:Ljava/lang/String;

    sget-object v2, Lbhxd;->d:Lbhxd;

    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;Lbhxb;)V

    iput-object v0, p0, Laxhb;->d:Lpjx;

    :goto_1
    iget p1, p4, Lctmh;->b:I

    const/high16 p2, 0x2000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_6

    iget p1, p4, Lctmh;->C:I

    invoke-static {p1}, Lbjhv;->aX(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Laxhb;->h:Lblwc;

    goto :goto_2

    :cond_6
    sget-object p1, Lbhbp;->T:Lpba;

    iput-object p1, p0, Laxhb;->h:Lblwc;

    :goto_2
    iget p1, p4, Lctmh;->u:I

    sget-object p2, Lbhbp;->aa:Lpba;

    invoke-static {p1, p2}, Laxhb;->m(ILblwc;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Laxhb;->e:Lblwc;

    iget p1, p4, Lctmh;->v:I

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Laxhb;->m(ILblwc;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Laxhb;->f:Lblwc;

    iget p1, p4, Lctmh;->w:I

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Laxhb;->m(ILblwc;)Lblwc;

    move-result-object p1

    iput-object p1, p0, Laxhb;->g:Lblwc;

    return-void
.end method

.method private static m(ILblwc;)Lblwc;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lblwj;

    invoke-direct {p1, p0}, Lblwj;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Laxhb;->d:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laxhb;->c:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxhb;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 4

    iget-object v0, p0, Laxhb;->i:Lctmh;

    iget v1, v0, Lctmh;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Laxhb;->m:Laijq;

    invoke-interface {v0}, Laijq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Laxhb;->a:Lmzj;

    sget-object v0, Lmzh;->d:Lmzh;

    invoke-virtual {p0, v0}, Lmzj;->f(Lmzh;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lctmh;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laxhb;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Laxhr;->c(Lctmh;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Laxhb;->a:Lmzj;

    sget-object v3, Lmzh;->d:Lmzh;

    invoke-virtual {v2, v3}, Lmzj;->f(Lmzh;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Laxhb;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laxhb;->k:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140cae

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Laxhb;->a:Lmzj;

    sget-object v0, Lmzh;->d:Lmzh;

    invoke-virtual {p0, v0}, Lmzj;->f(Lmzh;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhb;->e:Lblwc;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhb;->h:Lblwc;

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhb;->f:Lblwc;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Laxhb;->g:Lblwc;

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laxhb;->i:Lctmh;

    iget-boolean p0, p0, Lctmh;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxhb;->i:Lctmh;

    iget-object p0, p0, Lctmh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    iget-object p0, p0, Laxhb;->i:Lctmh;

    iget-object p0, p0, Lctmh;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lpmz;->h(Landroid/text/Spannable;)V

    return-object v0
.end method
