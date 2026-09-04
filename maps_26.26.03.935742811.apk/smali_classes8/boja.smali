.class public abstract Lboja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private f:Lbpwi;

.field private g:F


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboja;->f:Lbpwi;

    iput-object p1, p0, Lboja;->a:Lcufa;

    iput-object p2, p0, Lboja;->b:Lcufa;

    iput-object p3, p0, Lboja;->c:Lcufa;

    iput-object p4, p0, Lboja;->d:Lcufa;

    iput-object p5, p0, Lboja;->e:Lcufa;

    return-void
.end method

.method private final d()Z
    .locals 0

    iget-object p0, p0, Lboja;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboev;

    invoke-interface {p0}, Lboev;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lboja;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboja;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboja;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->u()I

    move-result v1

    invoke-virtual {v0}, Lbjld;->t()I

    move-result v2

    new-instance v3, Lbpwi;

    invoke-direct {v3, v1, v2}, Lbpwi;-><init>(II)V

    iput-object v3, p0, Lboja;->f:Lbpwi;

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v0

    iput v0, p0, Lboja;->g:F

    :cond_0
    iget-object v0, p0, Lboja;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0, p0}, Laitf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lboja;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbptt;

    invoke-interface {v1}, Lbptt;->b()Lbpte;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbpte;->x()Lbpwi;

    move-result-object v2

    iput-object v2, p0, Lboja;->f:Lbpwi;

    invoke-virtual {v1}, Lbpte;->l()F

    move-result v1

    iput v1, p0, Lboja;->g:F

    :cond_2
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbptt;

    invoke-interface {v0, p0}, Lbptt;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lboja;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboja;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitf;

    invoke-interface {v0, p0}, Laitf;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lboja;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbptt;

    invoke-interface {v0, p0}, Lbptt;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-direct {p0}, Lboja;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lboja;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget-object v1, p0, Lboja;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiui;

    invoke-virtual {v1}, Laiui;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbjld;->u()I

    move-result v1

    invoke-virtual {v0}, Lbjld;->t()I

    move-result v2

    new-instance v3, Lbpwi;

    invoke-direct {v3, v1, v2}, Lbpwi;-><init>(II)V

    iget-object v1, p0, Lboja;->f:Lbpwi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lboja;->g:F

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    iget v1, v3, Lbpwi;->a:I

    iget v2, v3, Lbpwi;->b:I

    invoke-virtual {v0}, Lbjld;->s()F

    invoke-virtual {p0, v1, v2}, Lboja;->a(II)V

    :cond_1
    iput-object v3, p0, Lboja;->f:Lbpwi;

    invoke-virtual {v0}, Lbjld;->s()F

    move-result v0

    iput v0, p0, Lboja;->g:F

    return-void

    :cond_2
    iget-object v0, p0, Lboja;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbptt;

    invoke-interface {v0}, Lbptt;->b()Lbpte;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbpte;->x()Lbpwi;

    move-result-object v1

    iget-object v2, p0, Lboja;->f:Lbpwi;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lboja;->g:F

    invoke-virtual {v0}, Lbpte;->l()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lbpte;->q()I

    move-result v2

    invoke-virtual {v0}, Lbpte;->p()I

    move-result v3

    invoke-virtual {v0}, Lbpte;->l()F

    invoke-virtual {p0, v2, v3}, Lboja;->a(II)V

    :cond_4
    iput-object v1, p0, Lboja;->f:Lbpwi;

    invoke-virtual {v0}, Lbpte;->l()F

    move-result v0

    iput v0, p0, Lboja;->g:F

    :cond_5
    return-void
.end method
