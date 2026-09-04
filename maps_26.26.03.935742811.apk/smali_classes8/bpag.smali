.class public Lbpag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:Lbpfd;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lclpx;

.field public h:F

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:Lbpaj;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpag"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpag;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(FFFFLclpx;Lbpfd;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbpag;->k:Lbpaj;

    iput-object p6, p0, Lbpag;->a:Lbpfd;

    iput p1, p0, Lbpag;->c:F

    iput p2, p0, Lbpag;->d:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    iput p3, p0, Lbpag;->e:F

    div-float/2addr p4, p1

    iput p4, p0, Lbpag;->f:F

    iput p7, p0, Lbpag;->b:F

    invoke-static {p6, p5, p7}, Lbpag;->b(Lbpfd;Lclpx;F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lbpag;->j:Landroid/graphics/RectF;

    iput-boolean p8, p0, Lbpag;->m:Z

    invoke-direct {p0, p5}, Lbpag;->j(Lclpx;)V

    iput-object p5, p0, Lbpag;->g:Lclpx;

    iget-object p1, p0, Lbpag;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lbpag;->h(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lbpag;->h:F

    iget-object p1, p0, Lbpag;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lbpag;->g(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lbpag;->i:F

    return-void
.end method

.method public static b(Lbpfd;Lclpx;F)Landroid/graphics/RectF;
    .locals 6

    iget-object p0, p0, Lbpfd;->s:Lbpgn;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lbpag;->l:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Styles for GLCalloutLabels should have a TextBoxStyle."

    const/16 v1, 0x295e

    invoke-static {p1, p2, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbpgn;->c()F

    move-result v1

    iget v2, p0, Lbpgn;->h:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lbpgn;->a()F

    move-result v3

    iget v4, p0, Lbpgn;->i:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lbpgn;->d()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {p0}, Lbpgn;->b()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Lclpx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    move v2, v0

    move v3, v2

    move v4, v3

    goto :goto_2

    :pswitch_0
    iget p0, p0, Lbpgn;->l:I

    int-to-float p0, p0

    add-float v0, v1, p0

    add-float/2addr p0, v3

    move v3, p0

    goto :goto_2

    :pswitch_1
    iget p0, p0, Lbpgn;->l:I

    int-to-float p0, p0

    add-float v0, v2, p0

    add-float/2addr p0, v3

    move v3, p0

    goto :goto_0

    :pswitch_2
    iget p0, p0, Lbpgn;->j:I

    int-to-float p0, p0

    add-float v0, v3, p0

    move v3, v0

    goto :goto_1

    :pswitch_3
    iget p0, p0, Lbpgn;->l:I

    int-to-float p0, p0

    add-float v0, v1, p0

    add-float/2addr p0, v4

    move v4, p0

    goto :goto_2

    :pswitch_4
    iget p0, p0, Lbpgn;->l:I

    int-to-float p0, p0

    add-float v0, v2, p0

    add-float/2addr p0, v4

    move v4, p0

    goto :goto_0

    :pswitch_5
    iget p0, p0, Lbpgn;->j:I

    int-to-float p0, p0

    add-float v0, v4, p0

    move v4, v0

    goto :goto_1

    :pswitch_6
    iget p0, p0, Lbpgn;->j:I

    int-to-float p0, p0

    add-float v0, v1, p0

    goto :goto_2

    :pswitch_7
    iget p0, p0, Lbpgn;->j:I

    int-to-float p0, p0

    add-float v0, v2, p0

    :goto_0
    move v2, v0

    :goto_1
    :pswitch_8
    move v0, v1

    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-static {p2, v0}, Lbnhx;->b(FF)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v3}, Lbnhx;->b(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v2}, Lbnhx;->b(FF)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v4}, Lbnhx;->b(FF)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Landroid/graphics/RectF;)F
    .locals 1

    iget p0, p0, Lbpag;->d:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method private final h(Landroid/graphics/RectF;)F
    .locals 2

    iget v0, p0, Lbpag;->c:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget-object p1, p0, Lbpag;->a:Lbpfd;

    invoke-virtual {p0, p1}, Lbpag;->a(Lbpfd;)F

    move-result p1

    add-float/2addr v0, p1

    iget p1, p0, Lbpag;->e:F

    sub-float/2addr v0, p1

    iget p0, p0, Lbpag;->f:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private final i(F)I
    .locals 0

    iget p0, p0, Lbpag;->b:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final j(Lclpx;)V
    .locals 2

    iget-boolean v0, p0, Lbpag;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbpag;->a:Lbpfd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbpfd;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbpfd;->s:Lbpgn;

    iget-object p0, p0, Lbpgn;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcbhh;->a:Lcbhh;

    :goto_0
    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbpag;->l:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "The requested anchor position is not supported."

    const/16 v1, 0x2960

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbpfd;)F
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbpfd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpfd;->s:Lbpgn;

    iget p1, p1, Lbpgn;->p:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, Lbpag;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lclpx;)V
    .locals 2

    invoke-direct {p0, p1}, Lbpag;->j(Lclpx;)V

    iget-object v0, p0, Lbpag;->g:Lclpx;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lbpag;->g:Lclpx;

    iget-object v0, p0, Lbpag;->a:Lbpfd;

    iget v1, p0, Lbpag;->b:F

    invoke-static {v0, p1, v1}, Lbpag;->b(Lbpfd;Lclpx;F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lbpag;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lbpag;->h(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lbpag;->h:F

    iget-object p1, p0, Lbpag;->j:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lbpag;->g(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lbpag;->i:F

    :cond_0
    return-void
.end method

.method public final d(FFFLclpx;Landroid/graphics/RectF;Lbpaj;)V
    .locals 7

    new-instance v6, Lbnyd;

    invoke-direct {v6}, Lbnyd;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lbpag;->f(FFFLclpx;Landroid/graphics/RectF;Lbnyd;)V

    invoke-direct {v0, v5}, Lbpag;->h(Landroid/graphics/RectF;)F

    move-result p0

    invoke-direct {v0, v5}, Lbpag;->g(Landroid/graphics/RectF;)F

    move-result p1

    iget p2, v6, Lbnyd;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    mul-float/2addr p0, v3

    sub-float p4, p2, p0

    iget p5, v6, Lbnyd;->c:F

    div-float/2addr p1, p3

    mul-float/2addr p1, v3

    sub-float p3, p5, p1

    add-float/2addr p2, p0

    add-float/2addr p5, p1

    invoke-virtual {p6, p4, p3, p2, p5}, Lbpaj;->e(FFFF)V

    return-void
.end method

.method public final e(FFLbpaj;)V
    .locals 7

    iget-object v4, p0, Lbpag;->g:Lclpx;

    iget-object v5, p0, Lbpag;->j:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lbpag;->d(FFFLclpx;Landroid/graphics/RectF;Lbpaj;)V

    return-void
.end method

.method public final f(FFFLclpx;Landroid/graphics/RectF;Lbnyd;)V
    .locals 5

    invoke-direct {p0, p5}, Lbpag;->h(Landroid/graphics/RectF;)F

    move-result v0

    invoke-direct {p0, p5}, Lbpag;->g(Landroid/graphics/RectF;)F

    move-result p5

    iget-object v1, p0, Lbpag;->a:Lbpfd;

    invoke-virtual {v1}, Lbpfd;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object p0, Lbpag;->l:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    const-string p5, "Styles for CalloutGeometries should have a TextBoxStyle."

    const/16 v0, 0x295f

    invoke-static {p4, p5, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    move p0, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lbpfd;->s:Lbpgn;

    invoke-virtual {p4}, Lclpx;->ordinal()I

    move-result p4

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    div-float/2addr v0, v2

    invoke-virtual {v1}, Lbpgn;->c()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p5, v2

    invoke-virtual {v1}, Lbpgn;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    sub-float v3, p5, p0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lbpgn;->d()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-virtual {v1}, Lbpgn;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    sub-float v3, p5, p0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lbpgn;->d()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    invoke-virtual {v1}, Lbpgn;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lbpag;->i(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    div-float v3, p4, v2

    div-float/2addr p5, v2

    invoke-virtual {v1}, Lbpgn;->a()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p5, p0

    goto/16 :goto_4

    :pswitch_3
    div-float/2addr v0, v2

    invoke-virtual {v1}, Lbpgn;->c()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v1}, Lbpgn;->b()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p5, v2

    sub-float v3, p0, p5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lbpgn;->d()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lbpgn;->b()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p5, v2

    sub-float v3, p0, p5

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1}, Lbpgn;->d()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    invoke-virtual {v1}, Lbpgn;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lbpag;->i(F)I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float p4, p4

    div-float v3, p4, v2

    invoke-virtual {v1}, Lbpgn;->b()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p5, v2

    sub-float/2addr p0, p5

    goto :goto_4

    :pswitch_6
    div-float/2addr v0, v2

    invoke-virtual {v1}, Lbpgn;->c()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v1}, Lbpgn;->b()F

    move-result p5

    invoke-direct {p0, p5}, Lbpag;->i(F)I

    move-result p5

    invoke-virtual {v1}, Lbpgn;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    sub-int/2addr p5, p0

    int-to-float p0, p5

    div-float v3, p0, v2

    :goto_1
    sub-float p0, v0, p4

    goto :goto_3

    :pswitch_7
    invoke-virtual {v1}, Lbpgn;->d()F

    move-result p4

    invoke-direct {p0, p4}, Lbpag;->i(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, v2

    invoke-virtual {v1}, Lbpgn;->b()F

    move-result p5

    invoke-direct {p0, p5}, Lbpag;->i(F)I

    move-result p5

    invoke-virtual {v1}, Lbpgn;->a()F

    move-result v1

    invoke-direct {p0, v1}, Lbpag;->i(F)I

    move-result p0

    sub-int/2addr p5, p0

    int-to-float p0, p5

    div-float v3, p0, v2

    :goto_2
    sub-float p0, p4, v0

    :goto_3
    move v4, v3

    move v3, p0

    move p0, v4

    :goto_4
    invoke-virtual {p6, v3, p0}, Lbnyd;->q(FF)V

    invoke-virtual {p6, p3}, Lbnyd;->p(F)V

    invoke-virtual {p6, p1, p2}, Lbnyd;->i(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
