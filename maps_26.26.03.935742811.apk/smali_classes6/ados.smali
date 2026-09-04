.class public Lados;
.super Ladnx;
.source "PG"


# instance fields
.field public b:Z

.field final c:Ladoq;

.field public final d:Lblnv;

.field private final e:Landroid/app/Activity;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Lblwm;

.field private l:Lblwc;

.field private m:Lblwm;

.field private n:Z

.field private o:Lblmr;

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladoq;Lblnv;)V
    .locals 1

    invoke-direct {p0}, Ladnx;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lados;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lados;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lados;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lados;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lados;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lados;->k:Lblwm;

    iput-object v0, p0, Lados;->l:Lblwc;

    iput-object v0, p0, Lados;->m:Lblwm;

    iput-object p1, p0, Lados;->e:Landroid/app/Activity;

    iput-object p2, p0, Lados;->c:Ladoq;

    iput-object p3, p0, Lados;->d:Lblnv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lados;->u:F

    return-void
.end method

.method public static synthetic F(Lados;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lados;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lados;->o:Lblmr;

    iput-boolean v0, p0, Lados;->n:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lados;->r:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ladoq;
    .locals 0

    iget-object p0, p0, Lados;->c:Ladoq;

    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;Lblwc;Lblwm;ZIFFFFZ)V
    .locals 0

    iput-object p1, p0, Lados;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lados;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lados;->h:Ljava/lang/CharSequence;

    iput-object p4, p0, Lados;->i:Ljava/lang/CharSequence;

    iput-object p5, p0, Lados;->j:Ljava/lang/CharSequence;

    iput-object p6, p0, Lados;->k:Lblwm;

    iput-object p7, p0, Lados;->l:Lblwc;

    iput-object p8, p0, Lados;->m:Lblwm;

    iput-boolean p9, p0, Lados;->p:Z

    iput p10, p0, Lados;->q:I

    iput p11, p0, Lados;->r:F

    iput p12, p0, Lados;->s:F

    iput p13, p0, Lados;->t:F

    iput p14, p0, Lados;->u:F

    iput-boolean p15, p0, Lados;->v:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lados;->n:Z

    iput-boolean p1, p0, Lados;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lados;->o:Lblmr;

    return-void
.end method

.method public bridge synthetic c()Ladnh;
    .locals 0

    invoke-virtual {p0}, Lados;->E()Ladoq;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lblmr;
    .locals 9

    iget-boolean v0, p0, Lados;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lados;->o:Lblmr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lados;->c:Ladoq;

    invoke-virtual {v0}, Ladnu;->B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const v0, 0x3f666666    # 0.9f

    :goto_0
    iget v3, p0, Lados;->t:F

    iget v4, p0, Lados;->u:F

    iget v2, p0, Lados;->s:F

    new-instance v7, Ladcm;

    const/16 v1, 0x12

    invoke-direct {v7, p0, v1}, Ladcm;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lador;

    invoke-direct {v8, p0, v0}, Lador;-><init>(Lados;F)V

    sget v0, Ladpi;->a:I

    new-instance v1, Ladpd;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v8}, Ladpd;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lados;->o:Lblmr;

    :cond_2
    iget-object p0, p0, Lados;->o:Lblmr;

    return-object p0
.end method

.method public l()Lblwc;
    .locals 0

    iget-object p0, p0, Lados;->l:Lblwc;

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    iget-object p0, p0, Lados;->k:Lblwm;

    return-object p0
.end method

.method public n()Lblwm;
    .locals 0

    iget-object p0, p0, Lados;->m:Lblwm;

    return-object p0
.end method

.method public o()Lblxf;
    .locals 0

    iget p0, p0, Lados;->q:I

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lados;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lados;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lados;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lados;->b:Z

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

.method public s()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lados;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lados;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lados;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lados;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lados;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z()Ljava/lang/Float;
    .locals 2

    new-instance v0, Lblwf;

    invoke-direct {v0}, Lblwf;-><init>()V

    iget-object p0, p0, Lados;->e:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
