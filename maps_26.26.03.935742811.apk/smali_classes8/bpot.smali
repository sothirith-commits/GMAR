.class public final Lbpot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpou;


# instance fields
.field private final a:Lbokh;

.field private final b:Lbnvv;

.field private final c:Lbpow;


# direct methods
.method public constructor <init>(Lbokh;Lbnvv;Landroid/content/Context;Lcufa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpot;->a:Lbokh;

    iput-object p2, p0, Lbpot;->b:Lbnvv;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Laqtw;

    const/4 p2, 0x2

    invoke-direct {v2, p1, p2}, Laqtw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpow;

    const/high16 v3, 0x42820000    # 65.0f

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbpow;-><init>(Landroid/util/DisplayMetrics;Lbofi;FLbokh;Lcufa;)V

    iput-object v0, p0, Lbpot;->c:Lbpow;

    return-void
.end method


# virtual methods
.method public final a()Lbofh;
    .locals 4

    iget-object p0, p0, Lbpot;->a:Lbokh;

    invoke-virtual {p0}, Lbpte;->u()Lbokz;

    move-result-object p0

    iget-object v0, p0, Lbokz;->l:Lbnxa;

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbofg;->l(Lbnxa;)V

    iget v0, p0, Lbokz;->r:F

    invoke-virtual {v1, v0}, Lbofg;->o(F)V

    iget v0, p0, Lbokz;->q:F

    invoke-virtual {v1, v0}, Lbofg;->q(F)V

    iget v0, p0, Lbokz;->s:F

    invoke-virtual {v1, v0}, Lbofg;->j(F)V

    iget-object v0, p0, Lbokz;->t:Lbola;

    iget v2, v0, Lbola;->b:F

    iget v0, v0, Lbola;->c:F

    new-instance v3, Lbofj;

    invoke-static {v2}, Lbofj;->a(F)F

    move-result v2

    invoke-static {v0}, Lbofj;->a(F)F

    move-result v0

    invoke-direct {v3, v2, v0}, Lbofj;-><init>(FF)V

    invoke-virtual {v1, v3}, Lbofg;->k(Lbofj;)V

    iget v0, p0, Lbokz;->n:F

    invoke-virtual {v1, v0}, Lbofg;->m(F)V

    iget v0, p0, Lbokz;->p:F

    invoke-virtual {v1, v0}, Lbofg;->n(F)V

    iget p0, p0, Lbokz;->o:F

    invoke-virtual {v1, p0}, Lbofg;->p(F)V

    invoke-virtual {v1}, Lbofg;->a()Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbpow;
    .locals 0

    iget-object p0, p0, Lbpot;->c:Lbpow;

    return-object p0
.end method

.method public final c()Lbjld;
    .locals 1

    new-instance v0, Lbjld;

    iget-object p0, p0, Lbpot;->a:Lbokh;

    invoke-direct {v0, p0}, Lbjld;-><init>(Lbokh;)V

    return-object v0
.end method

.method public final d(Lbofh;ZZ)V
    .locals 2

    sget-object p2, Lbokz;->a:Lbokz;

    new-instance p2, Lbokw;

    invoke-direct {p2}, Lbokw;-><init>()V

    iget-object p3, p1, Lbofh;->a:Lbnxa;

    invoke-virtual {p2, p3}, Lbokw;->e(Lbnxa;)V

    iget p3, p1, Lbofh;->e:F

    iput p3, p2, Lbokw;->f:F

    iget p3, p1, Lbofh;->h:F

    iput p3, p2, Lbokw;->e:F

    iget p3, p1, Lbofh;->d:F

    iput p3, p2, Lbokw;->g:F

    new-instance p3, Lbola;

    iget-object v0, p1, Lbofh;->f:Lbofj;

    iget v1, v0, Lbofj;->b:F

    iget v0, v0, Lbofj;->c:F

    invoke-direct {p3, v1, v0}, Lbola;-><init>(FF)V

    iput-object p3, p2, Lbokw;->i:Lbola;

    iget p3, p1, Lbofh;->b:F

    iput p3, p2, Lbokw;->c:F

    iget p3, p1, Lbofh;->c:F

    iput p3, p2, Lbokw;->d:F

    iget p1, p1, Lbofh;->g:F

    iput p1, p2, Lbokw;->h:F

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance p2, Lboje;

    invoke-direct {p2, p1}, Lboje;-><init>(Lbokz;)V

    const/4 p1, 0x0

    iput p1, p2, Lbojd;->g:I

    iget-object p0, p0, Lbpot;->b:Lbnvv;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lbnvv;->k(Lbojd;Lbokq;)V

    return-void
.end method

.method public final e(Lbofh;)V
    .locals 0

    return-void
.end method
