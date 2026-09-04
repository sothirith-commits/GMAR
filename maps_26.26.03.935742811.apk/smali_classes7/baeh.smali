.class public final Lbaeh;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Loaw;)V
    .locals 3

    new-instance v0, Lbbcl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lclfw;->b:Lcqro;

    sget-object v2, Lclfx;->b:Lcqro;

    invoke-direct {p0, v1, v2}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaeh;->a:Loaw;

    iput-object v0, p0, Lbaeh;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 11

    check-cast p1, Lclfw;

    iget-object p1, p0, Lbaeh;->b:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lclfx;->a:Lclfx;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    iget-object p0, p0, Lbaeh;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    const v5, 0x1020002

    invoke-virtual {p0, v5}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    sget-object v3, Lclfx;->a:Lclfx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclfx;

    iget v9, v0, Lclfx;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lclfx;->c:I

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr p0, v9

    float-to-double v9, p0

    div-double/2addr v7, v9

    iput-wide v7, v0, Lclfx;->g:D

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int/2addr v1, p0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclfx;

    iget v7, p0, Lclfx;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lclfx;->c:I

    div-double/2addr v0, v9

    iput-wide v0, p0, Lclfx;->d:D

    iget p0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclfx;

    iget v2, p0, Lclfx;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lclfx;->c:I

    div-double/2addr v0, v9

    iput-wide v0, p0, Lclfx;->e:D

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    sub-int/2addr p1, p0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclfx;

    iget v1, v0, Lclfx;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclfx;->c:I

    div-double/2addr p0, v9

    iput-wide p0, v0, Lclfx;->f:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfx;

    return-object p0
.end method
