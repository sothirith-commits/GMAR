.class public final synthetic Laoab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, Laoab;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoab;->b:Ljava/lang/Object;

    iput-object p2, p0, Laoab;->c:Ljava/lang/Object;

    iput p3, p0, Laoab;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laoab;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget v0, p0, Laoab;->a:F

    iget-object v1, p0, Laoab;->c:Ljava/lang/Object;

    iget-object p0, p0, Laoab;->b:Ljava/lang/Object;

    check-cast p0, Lxgx;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lxgx;->l(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lanyi;

    iget-object v0, p0, Laoab;->c:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-interface {p1, v0}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lanvz;->a:Lanvz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanvz;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lanvz;->b:I

    iput-object v3, v4, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvz;

    iput v6, v3, Lanvz;->d:I

    iget v4, v3, Lanvz;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lanvz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanvz;

    invoke-interface {p1, v0, v1}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p1

    iget v0, p1, Lanwa;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_b

    iget-object p1, p1, Lanwa;->c:Lanxc;

    if-nez p1, :cond_2

    sget-object p1, Lanxc;->a:Lanxc;

    :cond_2
    iget-object p1, p1, Lanxc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_4

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_4
    iget v1, v1, Lanwe;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lanxb;->d:Lanwe;

    if-nez v1, :cond_5

    sget-object v1, Lanwe;->a:Lanwe;

    :cond_5
    iget v3, v1, Lanwe;->b:I

    if-ne v3, v5, :cond_6

    iget-object v1, v1, Lanwe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_6
    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_7
    :goto_0
    sget-object v3, Lcnxi;->d:Lcnxi;

    if-ne v1, v3, :cond_3

    iget-object p1, p0, Laoab;->b:Ljava/lang/Object;

    check-cast p1, Laoad;

    iget-object v1, p1, Laoad;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjvu;

    iget v1, v1, Lcjvu;->B:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v6

    :cond_8
    iget p0, p0, Laoab;->a:F

    iget v0, v0, Lanxb;->b:F

    cmpg-float v3, v0, p0

    if-gez v3, :cond_9

    if-eq v1, v6, :cond_9

    iget-object p1, p1, Laoad;->a:Lbhnj;

    sget-object v1, Lbhqt;->H:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    sget-object v1, Lbhqt;->I:Lbhqm;

    invoke-interface {p1, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    mul-float/2addr v3, p0

    float-to-int v1, v3

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :cond_9
    cmpl-float p0, v0, p0

    if-ltz p0, :cond_a

    move v2, v6

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
