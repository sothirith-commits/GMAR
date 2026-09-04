.class public Lacki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjw;


# instance fields
.field public final a:Lazza;

.field public final b:Lacji;

.field private final c:Landroid/app/Activity;

.field private final d:Lacjl;

.field private final e:Lavbn;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lacjj;

.field private final h:Loov;

.field private i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lacjj;Lacjg;Loov;Lazza;Lacji;Landroid/app/Activity;Lacjm;Lavbn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacjy;",
            ">;",
            "Lacjj;",
            "Lacjg;",
            "Loov;",
            "Lazza;",
            "Lacji;",
            "Landroid/app/Activity;",
            "Lacjm;",
            "Lavbn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacki;->i:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Lacki;->g:Lacjj;

    iput-object p5, p0, Lacki;->a:Lazza;

    iput-object p6, p0, Lacki;->b:Lacji;

    iput-object p7, p0, Lacki;->c:Landroid/app/Activity;

    invoke-interface {p8, p3}, Lacjm;->a(Lacjg;)Lacjl;

    move-result-object p2

    iput-object p2, p0, Lacki;->d:Lacjl;

    iput-object p9, p0, Lacki;->e:Lavbn;

    new-instance p2, Lcayu;

    invoke-direct {p2}, Lcayu;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacjy;

    invoke-interface {p3}, Lacjy;->a()Lpjx;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p5, Lpjx;->b:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lacki;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lacki;->h:Loov;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laary;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacki;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    iget-object v0, p0, Lacki;->i:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lackh;

    invoke-direct {v0, p0}, Lackh;-><init>(Lacki;)V

    iput-object v0, p0, Lacki;->i:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object p0, p0, Lacki;->i:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object v0, p0, Lacki;->g:Lacjj;

    iget-object p0, p0, Lacki;->h:Loov;

    invoke-interface {v0, p0}, Lacjj;->a(Loov;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 6

    iget-object p0, p0, Lacki;->d:Lacjl;

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static/range {v0 .. v5}, Lcbno;->cG(DDD)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lacki;->h:Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lacki;->c:Landroid/app/Activity;

    const/16 v3, 0x258

    invoke-static {v2, v3}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacki;->f:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lacki;->e:Lavbn;

    invoke-virtual {p0, v0}, Lavbn;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacjy;

    invoke-interface {p0}, Lacjy;->k()Lcnfo;

    move-result-object p0

    sget-object v0, Lcnfo;->c:Lcnfo;

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lacki;->d:Lacjl;

    invoke-virtual {p0}, Lacjl;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lacki;->d:Lacjl;

    iget v0, p0, Lacjl;->c:I

    int-to-double v0, v0

    invoke-virtual {p0}, Lacjl;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p0, p0, Lacjl;->b:I

    int-to-double v2, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lacki;->d:Lacjl;

    iget p0, p0, Lacjl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lacki;->d:Lacjl;

    iget p0, p0, Lacjl;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lacki;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lacki;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lacki;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lacki;->d:Lacjl;

    invoke-virtual {p0}, Lacjl;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lacjy;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacki;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
