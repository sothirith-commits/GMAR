.class public final Lagps;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Lbkuc;

.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public final g:Lapgo;

.field private final h:Landroid/view/View$OnHoverListener;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbkuc;Laysn;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lagpp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagpp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagps;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lagpo;

    invoke-direct {v1, p0}, Lagpo;-><init>(Lagps;)V

    iput-object v1, p0, Lagps;->h:Landroid/view/View$OnHoverListener;

    const/4 v1, -0x1

    iput v1, p0, Lagps;->e:I

    iput v1, p0, Lagps;->f:I

    iput-object p1, p0, Lagps;->a:Lbkuc;

    iput-object p3, p0, Lagps;->d:Ljava/util/List;

    invoke-virtual {p1}, Lbkuc;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "accessibility"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagps;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lapgo;

    invoke-direct {v1, p1, p2}, Lapgo;-><init>(Lbkuc;Laysn;)V

    iput-object v1, p0, Lagps;->g:Lapgo;

    invoke-virtual {p1, p0}, Lbkuc;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagps;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p0, p0, Lagps;->a:Lbkuc;

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lagps;->a:Lbkuc;

    iget-boolean v1, p0, Lagps;->i:Z

    invoke-virtual {v0, v1}, Lbkuc;->setFocusable(Z)V

    iget-boolean p0, p0, Lagps;->j:Z

    invoke-virtual {v0, p0}, Lbkuc;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbkuc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lagps;->a:Lbkuc;

    invoke-virtual {v0}, Lbkuc;->isFocusable()Z

    move-result v1

    iput-boolean v1, p0, Lagps;->i:Z

    invoke-virtual {v0}, Lbkuc;->isFocusableInTouchMode()Z

    move-result v1

    iput-boolean v1, p0, Lagps;->j:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbkuc;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lbkuc;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, Lagps;->h:Landroid/view/View$OnHoverListener;

    invoke-virtual {v0, p0}, Lbkuc;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lagps;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lagps;->a:Lbkuc;

    iget-object p0, p0, Lbkuc;->v:Lbkxx;

    instance-of p0, p0, Lbkxs;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    new-instance p1, Lagpn;

    invoke-direct {p1, p0}, Lagpn;-><init>(Lagps;)V

    return-object p1
.end method
