.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbxrv;

.field public b:Ljava/util/List;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public final f:Lczgj;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Lbxvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lczgj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lczgj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lczgj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lczgj;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0708c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lczgj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lczgj;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;II)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float p2, p2

    int-to-float v1, p3

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/16 p1, 0x168

    if-eq p3, p1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iget p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p0, p2

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;Z)V
    .locals 11

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    int-to-float v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v0, v3

    iget-object v10, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    int-to-float v9, v0

    int-to-float v6, p2

    int-to-float v7, v2

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, v0, Lbxrv;->l:[Landroid/graphics/Paint;

    aget-object p3, v0, p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    int-to-float v6, v0

    int-to-float v4, v2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbxrv;

    invoke-direct {v0, p1}, Lbxrv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    add-int/2addr v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060eda

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    if-eqz v1, :cond_b

    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    if-eqz v2, :cond_b

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v9, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move v10, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbxtg;

    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxtg;

    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    invoke-virtual/range {v3 .. v8}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbxtg;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    iget-object v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbxtg;

    const/4 v10, 0x2

    iget-object v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    invoke-virtual/range {v6 .. v11}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxtg;

    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    invoke-virtual/range {v3 .. v8}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxtg;

    iget v6, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    invoke-virtual/range {v3 .. v8}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    return-void

    :cond_3
    iget-object v9, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbxtg;

    iget v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    iget v12, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    invoke-virtual/range {v9 .. v14}, Lbxrv;->b(Lbxtg;IIILbxvp;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v0, p0, Lbxrv;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-static {v3}, La;->bs(Z)V

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkph;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lbxrv;->a:Landroid/content/Context;

    invoke-static {v5}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkct;->l(Lkph;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v3, p0, Lbxrv;->b:I

    if-lez v3, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget v3, p0, Lbxrv;->c:I

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Lcenr;->ay(Z)V

    new-instance v1, Lbxru;

    iget v3, p0, Lbxrv;->b:I

    iget v4, p0, Lbxrv;->c:I

    invoke-direct {v1, p0, v3, v4}, Lbxru;-><init>(Lbxrv;II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lbxrv;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v0

    invoke-virtual {v0}, Lkct;->b()Lkcq;

    move-result-object v0

    iget-object v2, p0, Lbxrv;->e:Lkov;

    invoke-virtual {v0, v2}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v0

    iget v2, p0, Lbxrv;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcq;->g(Ljava/lang/Integer;)Lkcq;

    move-result-object v0

    iget-object p0, p0, Lbxrv;->h:Lkou;

    invoke-virtual {v0, p0}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkcq;->s(Lkph;)V

    :cond_b
    :goto_6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v1, v0, Lbxrv;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    iget-object v0, v0, Lbxrv;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    iget-object p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iput p1, p3, Lbxrv;->b:I

    iput p2, p3, Lbxrv;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 p2, 0x168

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Path;

    const/16 p2, 0x5a

    const/16 p4, 0xb4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    const/16 v0, 0x10e

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorConfig(Lbxvp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Lbxvp;

    return-void
.end method
