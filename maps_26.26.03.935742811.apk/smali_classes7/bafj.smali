.class public final Lbafj;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lbade;


# direct methods
.method public constructor <init>(Lbade;)V
    .locals 1

    sget-object v0, Lclhg;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafj;->a:Lbade;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lclhg;

    iget-object v0, p1, Lclhg;->c:Lchqe;

    if-nez v0, :cond_0

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_0
    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbafj;->a:Lbade;

    iget-object v0, p1, Lclhg;->c:Lchqe;

    if-nez v0, :cond_1

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_1
    iget-object v1, p1, Lclhg;->d:Lclgy;

    if-nez v1, :cond_2

    sget-object v1, Lclgy;->a:Lclgy;

    :cond_2
    iget v1, v1, Lclgy;->b:I

    iget-object p1, p1, Lclhg;->d:Lclgy;

    if-nez p1, :cond_3

    sget-object p1, Lclgy;->a:Lclgy;

    :cond_3
    iget p1, p1, Lclgy;->c:I

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v0, Lchqe;->e:Lchqi;

    if-nez v2, :cond_4

    sget-object v2, Lchqi;->a:Lchqi;

    :cond_4
    iget v2, v2, Lchqi;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lbade;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    invoke-virtual {v3}, Lbjld;->s()F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v3, v0, Lchqe;->e:Lchqi;

    if-nez v3, :cond_5

    sget-object v3, Lchqi;->a:Lchqi;

    :cond_5
    iget v3, v3, Lchqi;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->c()Lbjld;

    move-result-object v2

    invoke-virtual {v2}, Lbjld;->s()F

    move-result v2

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget-object v2, p0, Lbade;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, p1, v3, v2}, Lbola;->c(FFFF)Lbola;

    move-result-object p1

    invoke-static {v0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbokw;

    invoke-direct {v1, v0}, Lbokw;-><init>(Lbokz;)V

    iput-object p1, v1, Lbokw;->i:Lbola;

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object p1

    iput-object p1, p0, Lbade;->i:Lbokz;

    iget-boolean p1, p0, Lbade;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbade;->b()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method
