.class public Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
.super Lahcj;
.source "PG"

# interfaces
.implements Lahcu;


# static fields
.field private static final g:Lcbka;

.field private static final h:Lahdj;


# instance fields
.field private A:Lobc;

.field private B:Z

.field private C:Z

.field private D:I

.field a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public final d:Lahdd;

.field public e:Lbbqx;

.field public f:Lbjer;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Lahdh;

.field private final l:Lgbg;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lbzjq;

.field private o:Z

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Lahdj;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.home.views.HomeBottomSheetView"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lcbka;

    new-instance v0, Lahdk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lahdj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    new-instance v3, Lahdi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lahci;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lahde;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lahdi;Lahci;Lahde;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lahdi;Lahci;Lahde;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lahcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lbrg;

    invoke-direct {p2}, Lbrg;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    sget-object p3, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lahdj;

    iput-object p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lahdj;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    iput p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    const/16 p3, 0x30

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    const/16 p3, 0x8

    invoke-static {p1, p3}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    new-instance p3, Lahcp;

    invoke-direct {p3, p0, p2}, Lahcp;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance p4, Lahdh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, p3}, Lahdh;-><init>(Landroid/content/Context;Lahdg;)V

    iput-object p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lahdh;

    new-instance p1, Lgbg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgbg;

    new-instance p1, Lahcl;

    invoke-direct {p1, p0, p2}, Lahcl;-><init>(Landroid/widget/FrameLayout;I)V

    new-instance p2, Lahdd;

    invoke-direct {p2, p0, p1}, Lahdd;-><init>(Lagsp;Lahdc;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    return-void
.end method

.method private final A(IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    sub-int/2addr p1, v1

    return p1
.end method

.method private final B(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p0, Lbrg;

    invoke-direct {v0, p0}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagso;

    invoke-interface {p0, p1}, Lagso;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v0, :cond_0

    const v0, 0x7f080456

    goto :goto_0

    :cond_0
    const v0, 0x7f080457

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v0, :cond_2

    const v0, 0x7f080454

    goto :goto_1

    :cond_2
    const v0, 0x7f080455

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final D()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbzjq;->ay(Landroid/content/Context;)Lbzjq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Lbzjw;

    invoke-direct {v1}, Lbzjw;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lbzjw;->i(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lbzjw;->k(F)V

    new-instance v2, Lbzjx;

    invoke-direct {v2, v1}, Lbzjx;-><init>(Lbzjw;)V

    invoke-virtual {v0, v2}, Lbzjq;->setShapeAppearanceModel(Lbzjx;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060c8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbzjq;->setTint(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbzjq;->ap(I)V

    const v3, 0x7f060cad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f060cac

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lfyh;->e(IIF)I

    move-result v3

    const v4, 0x7f060b73

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v6, 0x7f060b71

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v4, v6, v5}, Lfyh;->e(IIF)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lbzjq;->ao(I)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbzjq;

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmu;->ad(I)V

    return-void

    :cond_1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final G()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lobc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lobc;->c()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->g:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0xea9

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final y(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    invoke-static {p1, v0, p0}, Lmo;->K(III)I

    move-result p0

    return p0
.end method

.method private final z(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    return p0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    if-lez v0, :cond_1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result v6

    invoke-static {v1}, Loki;->d(Z)Lblxf;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sub-int v7, v6, v7

    iget v8, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-ge v8, v5, :cond_4

    iget-boolean v9, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    if-eqz v9, :cond_4

    if-le v8, v2, :cond_6

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v8, v2

    sub-int/2addr v5, v2

    int-to-float v2, v8

    int-to-float v5, v5

    :goto_0
    div-float/2addr v2, v5

    goto :goto_2

    :cond_4
    if-le v8, v7, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    if-eqz v2, :cond_1

    if-ge v8, v6, :cond_6

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    sub-int v2, v6, v8

    sub-int/2addr v6, v7

    int-to-float v2, v2

    int-to-float v5, v6

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result v5

    cmpl-float v7, v2, v4

    const/high16 v8, 0x437f0000    # 255.0f

    if-lez v7, :cond_c

    mul-float/2addr v2, v8

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbzjq;

    if-nez v7, :cond_7

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    :cond_7
    iget-object v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n:Lbzjq;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lbzjq;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkol;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    move-result v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lkol;->w(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    move-result v9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    move-result v10

    invoke-virtual {v7, v2, v0, v9, v10}, Lbzjq;->setBounds(IIII)V

    invoke-virtual {v7}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7}, Lbzjq;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v7, p1}, Lbzjq;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v0, v9

    iget v10, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    move-result v11

    add-int v12, v0, v10

    add-int/2addr v9, v10

    invoke-virtual {v2, v7, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v0, v9

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    move-result v10

    invoke-virtual {v2, v7, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_6
    invoke-super {p0, p1}, Lahcj;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_d

    sget-object v2, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v7

    sget-object v9, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, v7}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    :cond_d
    iget v7, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result v9

    invoke-static {v1}, Loki;->d(Z)Lblxf;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v10, v11}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v10

    sub-int v10, v9, v10

    if-le v7, v10, :cond_10

    if-ge v7, v9, :cond_f

    if-ne v9, v10, :cond_e

    goto :goto_7

    :cond_e
    sub-int v3, v9, v7

    sub-int/2addr v9, v10

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :cond_10
    :goto_8
    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->G()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkol;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    neg-int v1, v5

    goto :goto_9

    :cond_11
    move v1, v5

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, p0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr p0, v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-super {p0, p1}, Lahcj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    return v1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    return p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgbg;

    invoke-virtual {p0}, Lgbg;->a()I

    move-result p0

    return p0
.end method

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lahdj;

    invoke-interface {v0, p0}, Lahdj;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final j(IZLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->b:Landroid/animation/Animator;

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-eq v1, p1, :cond_2

    :cond_1
    instance-of v1, v0, Lahcn;

    if-eqz v1, :cond_3

    check-cast v0, Lahcn;

    iget v1, v0, Lahcn;->a:I

    iget-boolean v0, v0, Lahcn;->b:Z

    if-ne v1, p1, :cond_3

    if-ne v0, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    new-instance v0, Lahcn;

    invoke-direct {v0, p0, p1, p3}, Lahcn;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;ILandroid/animation/TimeInterpolator;)V

    iput-boolean p2, v0, Lahcn;->b:Z

    invoke-virtual {v0}, Lahcn;->start()V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final l(Lagso;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->n(IZ)V

    return-void
.end method

.method public final n(IZ)V
    .locals 2

    sget-object v0, Lnbm;->b:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final o(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    invoke-virtual {v0, p1}, Lahdd;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lahck;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lahck;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-static {v0, p1, v1}, Lahci;->a(Landroid/content/Context;FLahcg;)Lahch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Lahch;->start()V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lahcj;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lahcj;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lahdh;

    invoke-virtual {p0, p1}, Lahdh;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-direct {p0, p4}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    move-result p4

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-eq v0, p4, :cond_1

    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p4

    iput p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p3, p2, p5, v0, p4}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p4

    if-ge p3, p4, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->E()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    if-lez p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    move-result p0

    sub-int/2addr p3, p0

    const/4 p0, 0x1

    aput p3, p4, p0

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    if-gez p5, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgbg;

    invoke-virtual {p0, p3}, Lgbg;->d(I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lahco;

    if-eqz v0, :cond_1

    check-cast p1, Lahco;

    invoke-virtual {p1}, Lahco;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lahcj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lahco;->b:I

    iput v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    iget p1, p1, Lahco;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lahcj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    :goto_0
    new-instance v1, Lahco;

    invoke-super {p0}, Lahcj;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    invoke-direct {v1, v2, v0, p0}, Lahco;-><init>(Landroid/os/Parcelable;II)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lahcj;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    iget-object p1, p1, Lahdd;->b:Lcapl;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcz;

    invoke-virtual {p1, p0}, Lahcz;->b(Lagsp;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->v:I

    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p2

    iget p3, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u:I

    if-ne p1, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    iget p4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr p4, p1

    sub-int/2addr p3, p1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float p3, p4, p3

    :goto_1
    sub-int/2addr p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    move-result-object p0

    if-ne p2, p0, :cond_0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l:Lgbg;

    invoke-virtual {p0}, Lgbg;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k:Lahdh;

    invoke-virtual {p0, p1}, Lahdh;->b(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final p(IZZ)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    invoke-virtual {p0}, Lahdd;->b()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    :cond_2
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->onScrollChanged(IIII)V

    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    if-nez p3, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lahcj;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lahcj;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B:Z

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q:Landroid/view/GestureDetector;

    return-void
.end method

.method public setHideShadowWhenCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->o:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    return-void
.end method

.method public setHideShadowWhenFullyExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    return-void
.end method

.method public setIgnoreForAccessibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y:Z

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->F()V

    return-void
.end method

.method public setMinExposurePixels(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->t:I

    iget p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->B(Z)V

    return-void
.end method

.method public setNestedScrollViewId(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lahdl;

    invoke-direct {v0, p1}, Lahdl;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->h:Lahdj;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lahdj;

    return-void
.end method

.method public setNestedScrollViewProvider(Lahdj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->r:Lahdj;

    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->w:Z

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C()V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    return-void
.end method

.method public setShowGrippy(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->x:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->invalidate()V

    return-void
.end method

.method public setSidePanelState(Lobc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A:Lobc;

    return-void
.end method

.method public setSnapPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahcz;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Lahdd;

    invoke-virtual {p0, p1}, Lahdd;->a(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToPageTopOnceWhenScrollingDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z:I

    return-void
.end method

.method public final t(Lagso;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->c()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Lahcm;

    invoke-direct {v0, p0}, Lahcm;-><init>(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V

    invoke-static {v0}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final w(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->z(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->C:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq p1, v1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->A(IZ)I

    move-result p0

    return p0
.end method

.method public final x(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    iget-object p1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j:Ljava/util/Set;

    new-instance v0, Lbrf;

    check-cast p1, Lbrg;

    invoke-direct {v0, p1}, Lbrf;-><init>(Lbrg;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagso;

    iget v1, p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->D:I

    invoke-interface {p1, v1}, Lagso;->rE(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
