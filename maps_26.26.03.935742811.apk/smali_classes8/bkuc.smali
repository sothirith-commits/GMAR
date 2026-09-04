.class public abstract Lbkuc;
.super Lbkvf;
.source "PG"

# interfaces
.implements Lbkvc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbkvf;",
        "Lbkvc;"
    }
.end annotation


# static fields
.field private static a:Lbktz;


# instance fields
.field public A:Lblav;

.field private C:Z

.field private D:[Ljava/lang/Integer;

.field private E:Ljava/util/Map;

.field private F:Lczgj;

.field private b:Z

.field private c:Lbkuk;

.field public d:I

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Lbkxd;

.field public j:Landroid/view/ScaleGestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Lbkvn;

.field public m:Ljava/util/List;

.field public n:Lbkub;

.field public o:Z

.field public p:Lbkua;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field t:Ljava/util/Map;

.field public u:Z

.field public v:Lbkxx;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lbkur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbktx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkuc;->a:Lbktz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lbkvf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lblav;

    invoke-direct {v0, p0}, Lblav;-><init>(Lbkvc;)V

    iput-object v0, p0, Lbkuc;->A:Lblav;

    sget v0, Lbktv;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbkuc;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkuc;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbkuc;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbkuc;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbkuc;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbkuc;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbkuc;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbkuc;->C:Z

    new-instance v2, Lbkuq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbkuc;->n:Lbkub;

    iput-boolean v0, p0, Lbkuc;->o:Z

    new-instance v2, Lbkur;

    invoke-direct {v2, p0, v0}, Lbkur;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbkuc;->z:Lbkur;

    new-instance v0, Lbkua;

    invoke-direct {v0, p0}, Lbkua;-><init>(Lbkuc;)V

    iput-object v0, p0, Lbkuc;->p:Lbkua;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkuc;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkuc;->r:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbkuc;->s:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkuc;->t:Ljava/util/Map;

    new-array v0, v1, [Ljava/lang/Integer;

    iput-object v0, p0, Lbkuc;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbkuc;->u:Z

    iput-boolean v1, p0, Lbkuc;->x:Z

    iput-boolean v1, p0, Lbkuc;->y:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkuc;->E:Ljava/util/Map;

    sget v0, Lbkzo;->b:I

    sget-object v0, Lbkvs;->a:Lbkyb;

    invoke-interface {v0}, Lbkyb;->k()V

    new-instance v0, Lbkxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbkuc;->v:Lbkxx;

    invoke-direct {p0, p1}, Lbkuc;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkuc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbkvf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lblav;

    invoke-direct {v0, p0}, Lblav;-><init>(Lbkvc;)V

    iput-object v0, p0, Lbkuc;->A:Lblav;

    sget v0, Lbktv;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lbkuc;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkuc;->e:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbkuc;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbkuc;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lbkuc;->h:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbkuc;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbkuc;->m:Ljava/util/List;

    iput-boolean v1, p0, Lbkuc;->C:Z

    new-instance v2, Lbkuq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbkuc;->n:Lbkub;

    iput-boolean v0, p0, Lbkuc;->o:Z

    new-instance v2, Lbkur;

    invoke-direct {v2, p0, v0}, Lbkur;-><init>(Landroid/view/View;I)V

    iput-object v2, p0, Lbkuc;->z:Lbkur;

    new-instance v2, Lbkua;

    invoke-direct {v2, p0}, Lbkua;-><init>(Lbkuc;)V

    iput-object v2, p0, Lbkuc;->p:Lbkua;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbkuc;->q:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbkuc;->r:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lbkuc;->s:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbkuc;->t:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lbkuc;->D:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lbkuc;->u:Z

    iput-boolean v1, p0, Lbkuc;->x:Z

    iput-boolean v1, p0, Lbkuc;->y:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbkuc;->E:Ljava/util/Map;

    sget v2, Lbkzo;->b:I

    sget-object v2, Lbkvs;->a:Lbkyb;

    invoke-interface {v2}, Lbkyb;->k()V

    invoke-direct {p0, p1}, Lbkuc;->b(Landroid/content/Context;)V

    sget-object v2, Lbktu;->b:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbkuc;->w:Z

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    new-instance p2, Lbkxs;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbkuc;->v:Lbkxx;

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    new-instance p2, Lbkxy;

    invoke-direct {p2, v0}, Lbkxy;-><init>(Z)V

    invoke-direct {p0, p2}, Lbkuc;->d(Lbkxx;)V

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    new-instance p2, Lbkxr;

    invoke-direct {p2, v0}, Lbkxr;-><init>(Z)V

    invoke-direct {p0, p2}, Lbkuc;->d(Lbkxx;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbkvn;

    invoke-direct {v0, p0}, Lbkvn;-><init>(Lbkuc;)V

    iput-object v0, p0, Lbkuc;->l:Lbkvn;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lbkuc;->l:Lbkvn;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbkuc;->k:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbkuc;->l:Lbkvn;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lbkuc;->j:Landroid/view/ScaleGestureDetector;

    sget-object v0, Lbkuc;->a:Lbktz;

    invoke-interface {v0, p0}, Lbktz;->a(Lbkuc;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbkuc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbkuc;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lbkvv;->b(Landroid/content/Context;F)F

    invoke-static {p1, p0}, Lbkvv;->c(Landroid/content/Context;F)F

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lbkuc;->c:Lbkuk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbkuk;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbkuk;->c()V

    :cond_0
    iget-object v0, v0, Lbkuk;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbkuc;->c:Lbkuk;

    invoke-super {p0, v0}, Lbkvf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method private final d(Lbkxx;)V
    .locals 2

    iget-object v0, p0, Lbkuc;->v:Lbkxx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbkuc;->e()Lczgj;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkxx;->e(Lczgj;)V

    :cond_0
    iput-object p1, p0, Lbkuc;->v:Lbkxx;

    invoke-direct {p0}, Lbkuc;->e()Lczgj;

    move-result-object v0

    invoke-interface {p1, v0}, Lbkxx;->d(Lczgj;)V

    iget-boolean p1, p0, Lbkuc;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkuc;->b:Z

    new-instance p1, Lbkty;

    invoke-direct {p1, p0}, Lbkty;-><init>(Lbkuc;)V

    invoke-virtual {p0, p1}, Lbkuc;->x(Lbixd;)V

    return-void
.end method

.method private final e()Lczgj;
    .locals 2

    iget-object v0, p0, Lbkuc;->F:Lczgj;

    if-nez v0, :cond_0

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbkuc;->F:Lczgj;

    :cond_0
    return-object v0
.end method

.method public static setOnTouchListenerFactory(Lbktz;)V
    .locals 0

    sput-object p0, Lbkuc;->a:Lbktz;

    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lbkvi;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lbkvf;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lbkvi;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbkuc;->s(Lbkvi;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lbkvr;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbkvr;

    iget-object v1, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v0}, Lbkvr;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-interface {v0}, Lbkvr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lbkuc;->setRenderer(Ljava/lang/String;Lbkvr;)V

    :cond_2
    invoke-interface {v0}, Lbkvr;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v0}, Lbkvr;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lbkvf;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lbkuc;->D:[Ljava/lang/Integer;

    array-length v0, v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lbkuc;->r()V

    :cond_0
    iget-object p0, p0, Lbkuc;->D:[Ljava/lang/Integer;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected i(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lbkvr;
    .locals 1

    const-string v0, "__DEFAULT__"

    invoke-virtual {p0, v0}, Lbkuc;->k(Ljava/lang/String;)Lbkvr;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbkvr;
    .locals 0

    iget-object p0, p0, Lbkuc;->f:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "__DEFAULT__"

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkvr;

    return-object p0
.end method

.method public final l(Lbkvm;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkuc;->E:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbkuc;->s:Ljava/util/List;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    new-instance v0, Lbkvk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lbkvk;-><init>(IIB)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v1, v0}, Lbkvf;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 1

    iput-boolean p2, p0, Lbkuc;->e:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkzt;

    invoke-virtual {p2}, Lbkzt;->e()Lbkzt;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbixd;

    invoke-virtual {p2}, Lbixd;->p()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lbkzo;->a(Lbkuc;)V

    invoke-virtual {p0, v0}, Lbkuc;->i(Ljava/util/List;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lbkvf;->onAttachedToWindow()V

    invoke-direct {p0}, Lbkuc;->c()V

    iget-boolean v0, p0, Lbkuc;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Lbkun;->a:Ljava/util/Set;

    new-instance v0, Lbkuk;

    invoke-direct {v0, p0}, Lbkuk;-><init>(Lbkuc;)V

    iput-object v0, p0, Lbkuc;->c:Lbkuk;

    invoke-super {p0, v0}, Lbkvf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkuc;->u:Z

    invoke-super {p0, p1}, Lbkvf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-direct {p0}, Lbkuc;->c()V

    iget-object v0, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbixd;

    invoke-virtual {v1}, Lbixd;->n()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbkvf;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(Lbkvi;)V
    .locals 3

    invoke-interface {p1, p0}, Lbkvi;->c(Lbkuc;)V

    iget-object v0, p0, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lbkuc;->c:Lbkuk;

    if-eqz p0, :cond_4

    instance-of v0, p1, Lbkup;

    if-nez v0, :cond_3

    instance-of p1, p1, Lbkuo;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lbkuk;->b()V

    :cond_4
    return-void
.end method

.method public abstract ph()Lbkzq;
.end method

.method public final q(Lbkxw;)V
    .locals 0

    iget-object p0, p0, Lbkuc;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbkuc;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lbxyq;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lbxyq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    iput-object v2, p0, Lbkuc;->D:[Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lbkuc;->D:[Ljava/lang/Integer;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v6, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Lbkvi;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lbkuc;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Lbkvi;->b(Lbkuc;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-direct {p0}, Lbkuc;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkuc;->C:Z

    invoke-super {p0, p1}, Lbkvf;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbkuc;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbkvc;

    if-eqz v2, :cond_0

    check-cast v1, Lbkvc;

    invoke-interface {v1, p1}, Lbkvc;->setAnimationPercent(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbixd;

    invoke-virtual {v0}, Lbixd;->m()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbkuc;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lbkuc;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbkuc;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public setColorScale(Lbkxd;)V
    .locals 0

    iput-object p1, p0, Lbkuc;->i:Lbkxd;

    return-void
.end method

.method public setDefaultDescribablesDisabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuc;->o:Z

    return-void
.end method

.method public setDefaultDescribablesEnabled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkuc;->o:Z

    return-void
.end method

.method public setDefaultRenderer(Lbkvr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkvr<",
            "TT;TD;>;)V"
        }
    .end annotation

    const-string v0, "__DEFAULT__"

    invoke-virtual {p0, v0, p1}, Lbkuc;->setRenderer(Ljava/lang/String;Lbkvr;)V

    return-void
.end method

.method public setExternalData(Lbkvm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lbkvm<",
            "TX;>;TX;)V"
        }
    .end annotation

    iget-object p0, p0, Lbkuc;->E:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setManuallyAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lbkuc;->y:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-super {p0, p1}, Lbkvf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRenderer(Ljava/lang/String;Lbkvr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbkvr<",
            "TT;TD;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbkvr;->setRendererId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbkuc;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lbkuc;->f:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelectionModel(Lbkxx;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkxx<",
            "TT;TD;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbkuc;->setSelectionModel(Lbkxx;ZZ)V

    return-void
.end method

.method public setSelectionModel(Lbkxx;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkxx<",
            "TT;TD;>;ZZ)V"
        }
    .end annotation

    iput-boolean p2, p0, Lbkuc;->w:Z

    iput-boolean p3, p0, Lbkuc;->x:Z

    invoke-direct {p0, p1}, Lbkuc;->d(Lbkxx;)V

    return-void
.end method

.method public setSeriesListDescriptionStrategy(Lbkub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkub<",
            "TT;TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbkuc;->n:Lbkub;

    return-void
.end method

.method public setTransitionMs(I)V
    .locals 0

    iput p1, p0, Lbkuc;->d:I

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lbkxw;)V
    .locals 0

    iget-object p0, p0, Lbkuc;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iput-boolean p1, p0, Lbkuc;->e:Z

    iget-object p1, p0, Lbkuc;->s:Ljava/util/List;

    new-instance v0, Lbkuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbkuw;-><init>(I)V

    invoke-static {p1, v0}, Lbixg;->n(Ljava/util/List;Lblaf;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lbkzo;->a(Lbkuc;)V

    invoke-virtual {p0, p1}, Lbkuc;->i(Ljava/util/List;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkvi;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbkuc;->p(Lbkvi;)V

    :cond_0
    return-void
.end method

.method public final x(Lbixd;)V
    .locals 0

    iget-object p0, p0, Lbkuc;->l:Lbkvn;

    iget-object p0, p0, Lbkvn;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lbixd;)V
    .locals 0

    iget-object p0, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lbixd;)V
    .locals 0

    iget-object p0, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
