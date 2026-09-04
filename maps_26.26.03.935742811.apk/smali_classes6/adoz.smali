.class public final Ladoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladns;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lblmr;

.field public final e:Ladpa;

.field public final f:Lblnv;

.field private final g:Landroid/app/Activity;

.field private h:Landroid/view/View$OnTouchListener;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ladph;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladpa;Lazus;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladoz;->a:F

    iput v0, p0, Ladoz;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladoz;->c:F

    sget-object v0, Ladph;->a:Ladph;

    iput-object v0, p0, Ladoz;->l:Ladph;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladoz;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoz;->j:Z

    iput-object p1, p0, Ladoz;->g:Landroid/app/Activity;

    iput-object p2, p0, Ladoz;->e:Ladpa;

    iput-object p4, p0, Ladoz;->f:Lblnv;

    sget p1, Ladpi;->a:I

    invoke-interface {p3}, Lazus;->getFactualUgcParameters()Lcjqe;

    move-result-object p1

    invoke-interface {p1}, Lcjqe;->v()I

    move-result p1

    iput p1, p0, Ladoz;->m:I

    return-void
.end method

.method public static synthetic r(Ladoz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladoz;->d:Lblmr;

    const/4 v0, 0x0

    iput v0, p0, Ladoz;->a:F

    iput v0, p0, Ladoz;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladoz;->c:F

    iget-boolean v0, p0, Ladoz;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladoz;->f()Lblpu;

    return-void

    :cond_0
    invoke-virtual {p0}, Ladoz;->g()Lblpu;

    return-void
.end method

.method static bridge synthetic x(Ladoz;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ladoz;->c:F

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    iget-object v0, p0, Ladoz;->h:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Ladon;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ladon;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladoz;->g:Landroid/app/Activity;

    new-instance v2, Ladpp;

    invoke-direct {v2, v1, v0}, Ladpp;-><init>(Landroid/app/Activity;Ladpo;)V

    iput-object v2, p0, Ladoz;->h:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object p0, p0, Ladoz;->h:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrs;->m:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrs;->k:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrs;->l:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblmr;
    .locals 0

    iget-object p0, p0, Ladoz;->d:Lblmr;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Ladoz;->e:Ladpa;

    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->U()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Ladoz;->e:Ladpa;

    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Ladoz;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget p0, p0, Ladoz;->m:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Ladoz;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ladoz;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ladoz;->m:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladoz;->g:Landroid/app/Activity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f141b8a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141b8b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ladoz;->g:Landroid/app/Activity;

    const v0, 0x7f141b8c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Ladoz;->m:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ladoz;->g:Landroid/app/Activity;

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f141b8d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141b8e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ladoz;->g:Landroid/app/Activity;

    const v0, 0x7f141b8f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladoz;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladoz;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Ladoz;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f141b89

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Integer;
    .locals 0

    const p0, 0x7f140ae2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Ladoz;->j:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Ladoz;->i:Z

    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Ladph;->c:Ladph;

    iput-object v0, p0, Ladoz;->l:Ladph;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladoz;->k:Z

    sget v1, Ladpi;->a:I

    new-instance v1, Ladpf;

    invoke-direct {v1, v0}, Ladpf;-><init>(Z)V

    iput-object v1, p0, Ladoz;->d:Lblmr;

    return-void
.end method

.method public v(Ladph;)V
    .locals 2

    iput-object p1, p0, Ladoz;->l:Ladph;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladoz;->k:Z

    sget-object v1, Ladph;->b:Ladph;

    if-ne p1, v1, :cond_0

    sget p1, Ladpi;->a:I

    new-instance p1, Ladpf;

    invoke-direct {p1, v0}, Ladpf;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpen;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lpen;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ladoz;->d:Lblmr;

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object p0, p0, Ladoz;->l:Ladph;

    sget-object v0, Ladph;->a:Ladph;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
