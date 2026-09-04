.class public final Lbkuk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lbkuc;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lbkuj;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lbixd;

.field private final s:Lbixd;


# direct methods
.method public constructor <init>(Lbkuc;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lbkud;

    invoke-direct {v0, p0}, Lbkud;-><init>(Lbkuk;)V

    iput-object v0, p0, Lbkuk;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkuk;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkuk;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbkuk;->d:J

    new-instance v0, Lbkui;

    invoke-direct {v0, p0}, Lbkui;-><init>(Lbkuk;)V

    iput-object v0, p0, Lbkuk;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lbkuf;

    invoke-direct {v1, p0}, Lbkuf;-><init>(Lbkuk;)V

    iput-object v1, p0, Lbkuk;->s:Lbixd;

    new-instance v1, Lbkuh;

    invoke-direct {v1, p0}, Lbkuh;-><init>(Lbkuk;)V

    iput-object v1, p0, Lbkuk;->r:Lbixd;

    new-instance v1, Lbkug;

    invoke-direct {v1, p0}, Lbkug;-><init>(Lbkuk;)V

    iput-object v1, p0, Lbkuk;->o:Landroid/view/View$OnHoverListener;

    sget-object v1, Lbkuj;->c:Lbkuj;

    iput-object v1, p0, Lbkuk;->h:Lbkuj;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lbkuk;->i:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lbkuk;->j:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lbkuk;->k:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkuk;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkuk;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {p1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lbkuk;->g:F

    invoke-virtual {p1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lbkuk;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbkuk;->d()V

    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p0, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lbkuc;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method final b()V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lbkuk;->b:Lbkuc;

    iget-boolean v2, v1, Lbkuc;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lbkuc;->z:Lbkur;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbkuc;->p:Lbkua;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lbkuc;->getChildCount()I

    move-result v4

    const-string v5, ""

    if-ge v2, v4, :cond_3

    invoke-virtual {v1, v2}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lbkuo;

    if-eqz v6, :cond_1

    check-cast v4, Lbkuo;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lbkur;

    invoke-direct {v5, v4, v3}, Lbkur;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkvi;

    instance-of v6, v4, Lbkuo;

    if-eqz v6, :cond_4

    check-cast v4, Lbkuo;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbkuk;->n:Ljava/util/List;

    sget-object v0, Lamam;->a:Lamam;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lbkuc;->getChildCount()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_7

    invoke-virtual {v1, v2}, Lbkuc;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lbkup;

    if-eqz v7, :cond_6

    check-cast v6, Lbkup;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lbkuc;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkvi;

    instance-of v7, v6, Lbkup;

    if-eqz v7, :cond_8

    check-cast v6, Lbkup;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lbkuk;->c:Ljava/util/List;

    iget-object v0, p0, Lbkuk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lbkuk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lbkuj;->a:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lbkuk;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkup;

    invoke-interface {v7}, Lbkup;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_b
    if-lez v6, :cond_c

    sget-object v2, Lbkuj;->b:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lbkuj;->c:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, p0, Lbkuk;->h:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkuj;

    iget-object v6, p0, Lbkuk;->h:Lbkuj;

    sget-object v7, Lbkuj;->b:Lbkuj;

    if-ne v6, v7, :cond_e

    iput v4, p0, Lbkuk;->k:I

    goto :goto_6

    :cond_e
    if-ne v2, v7, :cond_f

    const/4 v6, -0x2

    iput v6, p0, Lbkuk;->k:I

    :cond_f
    :goto_6
    iput-object v2, p0, Lbkuk;->h:Lbkuj;

    :cond_10
    invoke-virtual {v1}, Lbkuc;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lbkuc;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkuk;->j:Ljava/lang/String;

    goto/16 :goto_8

    :cond_11
    sget-object v2, Lbkuj;->a:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lbkuk;->n:Ljava/util/List;

    sget-object v5, Lbkun;->a:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " "

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkuo;

    invoke-interface {v6}, Lbkuo;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lbkun;->a:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbkuk;->j:Ljava/lang/String;

    sget-object v2, Lbkuj;->b:Lbkuj;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbkuk;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1423b0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbkuk;->j:Ljava/lang/String;

    goto :goto_8

    :cond_15
    iput-object v5, p0, Lbkuk;->j:Ljava/lang/String;

    :cond_16
    :goto_8
    invoke-static {v1}, Lbkzo;->a(Lbkuc;)V

    iget-object v0, p0, Lbkuk;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lbkuc;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lbkuc;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lbkuc;->getLocationInWindow([I)V

    iget-object p0, p0, Lbkuk;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget v0, v2, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v1}, Lbkun;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbkuk;->b:Lbkuc;

    iget-boolean v1, p0, Lbkuk;->p:Z

    invoke-virtual {v0, v1}, Lbkuc;->setFocusable(Z)V

    iget-boolean v1, p0, Lbkuk;->q:Z

    invoke-virtual {v0, v1}, Lbkuc;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lbkuk;->s:Lbixd;

    invoke-virtual {v0, v1}, Lbkuc;->z(Lbixd;)V

    iget-object v1, v0, Lbkuc;->l:Lbkvn;

    iget-object v1, v1, Lbkvn;->b:Ljava/util/List;

    iget-object p0, p0, Lbkuk;->r:Lbixd;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbkuc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbkuk;->b:Lbkuc;

    invoke-virtual {v0}, Lbkuc;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lbkuk;->p:Z

    invoke-virtual {v0}, Lbkuc;->isFocusableInTouchMode()Z

    move-result v1

    iput-boolean v1, p0, Lbkuk;->q:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkuc;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lbkuc;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Lbkuk;->s:Lbixd;

    invoke-virtual {v0, v1}, Lbkuc;->y(Lbixd;)V

    iget-object v1, p0, Lbkuk;->r:Lbixd;

    invoke-virtual {v0, v1}, Lbkuc;->x(Lbixd;)V

    iget-object p0, p0, Lbkuk;->o:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, p0}, Lbkuc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final e(Lbkuj;)V
    .locals 1

    iget-object v0, p0, Lbkuk;->h:Lbkuj;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbkuk;->h:Lbkuj;

    iget-object v0, p0, Lbkuk;->b:Lbkuc;

    invoke-static {v0}, Lbkun;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lbkuj;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lbkuk;->k:I

    const v0, 0x8000

    invoke-virtual {p0, v0, p1}, Lbkuk;->a(II)V

    return-void

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lbkuk;->k:I

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    new-instance p1, Lbkue;

    invoke-direct {p1, p0}, Lbkue;-><init>(Lbkuk;)V

    return-object p1
.end method
