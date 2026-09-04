.class public final Lbuky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# static fields
.field static final a:Landroid/graphics/Paint;

.field private static l:Landroid/graphics/Path;

.field private static m:[F


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:F

.field public i:Z

.field public j:Lbula;

.field public k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

.field private n:I

.field private o:Lbukz;

.field private p:Lcaqo;

.field private q:Lbule;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sput-object v0, Lbuky;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbuky;->n:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    iget v2, p0, Lbuky;->g:I

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lbuky;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lbuky;->j:Lbula;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbula;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lbuky;->f:Z

    if-nez v3, :cond_2

    sget-object v3, Lbuky;->l:Landroid/graphics/Path;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sput-object v3, Lbuky;->l:Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    sget-object v3, Lbuky;->l:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lbuky;->b:I

    int-to-float v5, v5

    iget v7, p0, Lbuky;->c:I

    int-to-float v7, v7

    iget v8, p0, Lbuky;->d:I

    int-to-float v8, v8

    iget v9, p0, Lbuky;->e:I

    int-to-float v9, v9

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v5}, Lbula;->c(Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path$Direction;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Lbuky;->b:I

    int-to-float v2, v2

    iget v3, p0, Lbuky;->c:I

    int-to-float v3, v3

    iget v4, p0, Lbuky;->d:I

    int-to-float v4, v4

    iget v5, p0, Lbuky;->e:I

    int-to-float v5, v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbula;->e()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v3, p0, Lbuky;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    :cond_5
    iget-boolean v3, p0, Lbuky;->f:Z

    if-nez v3, :cond_a

    if-eqz v2, :cond_8

    sget-object v3, Lbuky;->m:[F

    if-nez v3, :cond_6

    const/16 v3, 0x8

    new-array v3, v3, [F

    sput-object v3, Lbuky;->m:[F

    :cond_6
    move-object v12, v3

    iget v3, p0, Lbuky;->d:I

    iget v4, p0, Lbuky;->b:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbuky;->e:I

    iget v5, p0, Lbuky;->c:I

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v12}, Lbula;->d(FF[F)V

    if-eqz v12, :cond_7

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v2, p0, Lbuky;->b:I

    int-to-float v8, v2

    iget v2, p0, Lbuky;->c:I

    int-to-float v9, v2

    iget v2, p0, Lbuky;->d:I

    int-to-float v10, v2

    iget v2, p0, Lbuky;->e:I

    int-to-float v11, v2

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lbuky;->b:I

    int-to-float v2, v2

    iget v3, p0, Lbuky;->c:I

    int-to-float v3, v3

    iget v4, p0, Lbuky;->d:I

    int-to-float v4, v4

    iget v5, p0, Lbuky;->e:I

    int-to-float v5, v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Lbuky;->i:Z

    if-nez v1, :cond_9

    iget v1, p0, Lbuky;->b:I

    int-to-float v2, v1

    iget v1, p0, Lbuky;->c:I

    int-to-float v3, v1

    iget v1, p0, Lbuky;->d:I

    int-to-float v4, v1

    iget v1, p0, Lbuky;->e:I

    int-to-float v5, v1

    move-object v8, v6

    iget v6, p0, Lbuky;->h:F

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    iget v1, p0, Lbuky;->h:F

    iget v2, p0, Lbuky;->d:I

    iget v3, p0, Lbuky;->b:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget v5, p0, Lbuky;->e:I

    iget v7, p0, Lbuky;->c:I

    sub-int v8, v5, v7

    int-to-float v8, v8

    mul-float/2addr v1, v8

    int-to-float v3, v3

    int-to-float v7, v7

    int-to-float v2, v2

    int-to-float v5, v5

    move-object v8, v6

    move v6, v4

    move v4, v2

    move v2, v3

    move v3, v7

    move v7, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    iget v1, p0, Lbuky;->b:I

    int-to-float v2, v1

    iget v1, p0, Lbuky;->c:I

    int-to-float v3, v1

    iget v1, p0, Lbuky;->d:I

    int-to-float v4, v1

    iget v1, p0, Lbuky;->e:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    iget v1, p0, Lbuky;->b:I

    int-to-float v2, v1

    iget v1, p0, Lbuky;->c:I

    int-to-float v3, v1

    iget v1, p0, Lbuky;->d:I

    int-to-float v4, v1

    iget v1, p0, Lbuky;->e:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, p0, Lbuky;->o:Lbukz;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    iput-object p1, p0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void
.end method

.method public final synthetic l()Lcsqr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbuky;->n:I

    return p0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lbuky;->b:I

    iget v2, p0, Lbuky;->c:I

    iget v3, p0, Lbuky;->d:I

    iget p0, p0, Lbuky;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final o()Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
    .locals 0

    iget-object p0, p0, Lbuky;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-object p0
.end method

.method public final r([IFF)V
    .locals 5

    iget-object v0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbuky;->p:Lcaqo;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbuky;->p:Lcaqo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lbuky;->p:Lcaqo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lljv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lljv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbuky;->s:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v1, p0, Lbuky;->b:I

    iget v2, p0, Lbuky;->c:I

    iget v3, p0, Lbuky;->d:I

    iget v4, p0, Lbuky;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_2
    return-void
.end method

.method public final s(Lcaqo;Lbule;)V
    .locals 1

    iget-object v0, p0, Lbuky;->q:Lbule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbuky;->p:Lcaqo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lbuky;->q:Lbule;

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lbuky;->n:I

    return-void
.end method

.method public final synthetic u(JJLandroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uO(IIII)V
    .locals 1

    iget v0, p0, Lbuky;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lbuky;->c:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lbuky;->d:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lbuky;->e:I

    if-eq p4, v0, :cond_2

    :cond_0
    iput p1, p0, Lbuky;->b:I

    iput p2, p0, Lbuky;->c:I

    iput p3, p0, Lbuky;->d:I

    iput p4, p0, Lbuky;->e:I

    iget-object v0, p0, Lbuky;->o:Lbukz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lbukz;->uO(IIII)V

    :cond_1
    iget-object p0, p0, Lbuky;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic uR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uS(Lblzs;)V
    .locals 14

    move-object v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    const/16 v3, 0x14

    const/16 v7, 0x20

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    iget-wide v12, v0, Lblzs;->upbHandle:J

    const-wide/16 v4, 0x1c

    invoke-static {v12, v13, v4, v5}, Lblzs;->readInt32(JJ)I

    move-result v4

    iput v4, p0, Lbuky;->g:I

    invoke-virtual {p1, v8, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v12, v13, v3}, Lblzs;->readBool(JI)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput v10, p0, Lbuky;->h:F

    iput-boolean v11, p0, Lbuky;->i:Z

    invoke-static {p1}, Lbula;->g(Lblzs;)Lbula;

    move-result-object v4

    iput-object v4, p0, Lbuky;->j:Lbula;

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2c

    invoke-static {v12, v13, v4, v5}, Lblzs;->readFloat(JJ)F

    move-result v6

    iput v6, p0, Lbuky;->h:F

    const/16 v1, 0x13

    invoke-static {v12, v13, v1}, Lblzs;->readBool(JI)Z

    move-result v4

    iput-boolean v4, p0, Lbuky;->i:Z

    iput-object v9, p0, Lbuky;->j:Lbula;

    goto :goto_1

    :cond_2
    iput v11, p0, Lbuky;->g:I

    iput v10, p0, Lbuky;->h:F

    iput-boolean v11, p0, Lbuky;->i:Z

    iput-object v9, p0, Lbuky;->j:Lbula;

    :goto_1
    invoke-virtual {p1, v2, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbukz;

    invoke-direct {v4}, Lbukz;-><init>()V

    iget v5, p0, Lbuky;->b:I

    iget v6, p0, Lbuky;->c:I

    iget v12, p0, Lbuky;->d:I

    iget v13, p0, Lbuky;->e:I

    invoke-virtual {v4, v5, v6, v12, v13}, Lbukz;->uO(IIII)V

    iget-wide v5, v0, Lblzs;->upbHandle:J

    const-wide/16 v12, 0x28

    invoke-static {v5, v6, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v5

    invoke-virtual {v4, v5}, Lbukz;->b(F)V

    invoke-virtual {p1, v8, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lblzs;->upbHandle:J

    invoke-static {v5, v6, v3}, Lblzs;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput v10, v4, Lbukz;->a:F

    iput-boolean v11, v4, Lbukz;->b:Z

    invoke-static {p1}, Lbula;->g(Lblzs;)Lbula;

    move-result-object v1

    iput-object v1, v4, Lbukz;->c:Lbula;

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v5, v0, Lblzs;->upbHandle:J

    const-wide/16 v7, 0x2c

    invoke-static {v5, v6, v7, v8}, Lblzs;->readFloat(JJ)F

    move-result v3

    iput v3, v4, Lbukz;->a:F

    const/16 v1, 0x13

    invoke-static {v5, v6, v1}, Lblzs;->readBool(JI)Z

    move-result v1

    iput-boolean v1, v4, Lbukz;->b:Z

    iput-object v9, v4, Lbukz;->c:Lbula;

    :goto_3
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v0, v0, Lblzs;->upbHandle:J

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lblzs;->readInt32(JJ)I

    move-result v0

    iput v0, v4, Lbukz;->d:I

    :cond_5
    iput-object v4, p0, Lbuky;->o:Lbukz;

    :cond_6
    return-void
.end method

.method public final synthetic uT(Lblzs;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic v(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method
