.class public final Lajlt;
.super Lgak;
.source "PG"


# instance fields
.field public final a:Lajlr;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Lajlp;

.field public final k:Lbjbr;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lajlr;)V
    .locals 4

    invoke-direct {p0}, Lgak;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lajlt;->d:I

    const-string v0, ""

    iput-object v0, p0, Lajlt;->e:Ljava/lang/String;

    iput-object v0, p0, Lajlt;->f:Ljava/lang/String;

    iput-object v0, p0, Lajlt;->g:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajlt;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajlt;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lajlt;->a:Lajlr;

    invoke-virtual {p1}, Lajlr;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lajlt;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lagpp;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lagpp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lajlt;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance v1, Lbjbr;

    invoke-direct {v1, p1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lajlt;->k:Lbjbr;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lajlt;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgek;
    .locals 0

    new-instance p1, Lajls;

    invoke-direct {p1, p0}, Lajls;-><init>(Lajlt;)V

    return-object p1
.end method

.method public final j(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lajlt;->l()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lajlt;->a:Lajlr;

    invoke-virtual {p0}, Lajlr;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lajlr;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lajlt;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lajlt;->a:Lajlr;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Lajlr;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v1, p0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final m(II)V
    .locals 3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object v1, p0, Lajlt;->a:Lajlr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajlr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lajlt;->e:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lajlr;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lajlt;->a:Lajlr;

    iget-boolean v1, p0, Lajlt;->l:Z

    invoke-virtual {v0, v1}, Lajlr;->setFocusable(Z)V

    iget-boolean p0, p0, Lajlt;->m:Z

    invoke-virtual {v0, p0}, Lajlr;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lajlt;->a:Lajlr;

    invoke-virtual {v0}, Lajlr;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lajlt;->l:Z

    invoke-virtual {v0}, Lajlr;->isFocusableInTouchMode()Z

    move-result v1

    iput-boolean v1, p0, Lajlt;->m:Z

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lajlr;->setFocusable(Z)V

    invoke-virtual {v0, p0}, Lajlr;->setFocusableInTouchMode(Z)V

    return-void
.end method
