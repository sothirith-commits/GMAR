.class public final Lbxrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Lkov;

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Lkou;

.field i:Lcapl;

.field public j:Lcapl;

.field public k:Lcapl;

.field public final l:[Landroid/graphics/Paint;

.field public final m:[Landroid/graphics/Bitmap;

.field public final n:Ljava/util/List;

.field public o:Lczgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbxrv;->d:Landroid/graphics/Paint;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbxrv;->i:Lcapl;

    iput-object v0, p0, Lbxrv;->j:Lcapl;

    iput-object v0, p0, Lbxrv;->k:Lcapl;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/graphics/Paint;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    iput-object v6, p0, Lbxrv;->l:[Landroid/graphics/Paint;

    new-array v0, v5, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbxrv;->m:[Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbxrv;->n:Ljava/util/List;

    iput-object p1, p0, Lbxrv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)Landroid/graphics/Matrix;
    .locals 4

    div-float v0, p3, p4

    div-float v1, p1, p2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    mul-float v2, p4, v1

    :goto_0
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    move v0, p4

    goto :goto_1

    :cond_1
    div-float v0, p3, v1

    :goto_1
    sub-float/2addr p3, v2

    sub-float/2addr p4, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    neg-float p3, p3

    div-float/2addr p4, v3

    neg-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    div-float p3, p1, v2

    div-float p4, p2, v0

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p0, p0, Lbxrv;->o:Lczgj;

    if-eqz p0, :cond_6

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p5, p3, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-eq p5, p3, :cond_3

    if-eq p5, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1

    :cond_3
    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v0, :cond_4

    move p1, p4

    :cond_4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1

    :cond_5
    invoke-virtual {v1, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b(Lbxtg;IIILbxvp;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    if-lez p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    const/4 v2, 0x4

    if-ge p4, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, La;->bs(Z)V

    invoke-interface {p1}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p5, :cond_3

    iget-boolean p5, p5, Lbxvp;->u:Z

    if-eqz p5, :cond_3

    move p5, v0

    goto :goto_3

    :cond_3
    move p5, v1

    :goto_3
    iget-object v3, p0, Lbxrv;->a:Landroid/content/Context;

    invoke-interface {p1, v3}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p5}, Lbxrm;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p5

    invoke-virtual {v2, p5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p1}, Lbxtg;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f060f86

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, p1, p2}, Lbxrm;->M(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v7

    double-to-float v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "google-sans"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, p1, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-int/lit8 v5, v5, 0x5

    int-to-float v3, v5

    mul-float/2addr v3, v0

    invoke-virtual {p5, p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object p1, p0, Lbxrv;->m:[Landroid/graphics/Bitmap;

    aput-object v2, p1, p4

    invoke-virtual {p0, p2, p3, p4}, Lbxrv;->c(III)V

    return-void

    :cond_5
    new-instance v3, Lbxrt;

    move v8, p2

    move v9, p3

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v9}, Lbxrt;-><init>(Lbxrv;IIIII)V

    iget-object p0, v4, Lbxrv;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v7, p1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p0, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p0, v4, Lbxrv;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v4, Lbxrv;->j:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxtd;

    invoke-interface {p0}, Lbxtd;->a()V

    return-void

    :cond_7
    invoke-static {v2}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lbrvq;

    invoke-direct {p0}, Lbrvq;-><init>()V

    invoke-virtual {p0}, Lbrvq;->e()V

    invoke-virtual {p0}, Lbrvq;->d()V

    invoke-virtual {p0}, Lbrvq;->f()V

    iget-object p1, v4, Lbxrv;->i:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lbrvj;

    new-instance p2, Lbrvi;

    iget-object p3, v4, Lbxrv;->i:Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-direct {p2, p3}, Lbrvi;-><init>(Landroid/accounts/Account;)V

    invoke-direct {p1, v2, p0, p2}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;Lbrvi;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lbrvj;

    invoke-direct {p1, v2, p0}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;)V

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iget-object p0, v4, Lbxrv;->a:Landroid/content/Context;

    invoke-static {p0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p0

    invoke-virtual {p0}, Lkct;->b()Lkcq;

    move-result-object p0

    iget-object p2, v4, Lbxrv;->e:Lkov;

    invoke-virtual {p0, p2}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, p1

    :goto_6
    invoke-virtual {p0, v2}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    iget-object p1, v4, Lbxrv;->h:Lkou;

    invoke-virtual {p0, p1}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkcq;->s(Lkph;)V

    return-void
.end method

.method public final c(III)V
    .locals 9

    iget-object v0, p0, Lbxrv;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p3

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    int-to-float v4, p1

    int-to-float v5, p2

    move-object v3, p0

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lbxrv;->a(FFFFI)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, v3, Lbxrv;->l:[Landroid/graphics/Paint;

    aget-object p0, p0, v8

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, v3, Lbxrv;->o:Lczgj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lczgj;->q()V

    :cond_0
    return-void
.end method
