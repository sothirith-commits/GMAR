.class public final Lagpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvi;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbkuc;

.field private c:Lagps;

.field private final d:Laysn;


# direct methods
.method public constructor <init>(Laysn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagpr;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lagpr;->b:Lbkuc;

    iput-object v0, p0, Lagpr;->c:Lagps;

    iput-object p1, p0, Lagpr;->d:Laysn;

    return-void
.end method


# virtual methods
.method public final a()Lbkux;
    .locals 1

    new-instance v0, Lagpq;

    invoke-direct {v0}, Lagpq;-><init>()V

    iget-object p0, p0, Lagpr;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lbkuc;)V
    .locals 3

    iget-object v0, p0, Lagpr;->b:Lbkuc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already attached to a chart"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object p1, p0, Lagpr;->b:Lbkuc;

    iget-object v0, p0, Lagpr;->d:Laysn;

    iget-object v1, p0, Lagpr;->a:Ljava/util/List;

    new-instance v2, Lagps;

    invoke-direct {v2, p1, v0, v1}, Lagps;-><init>(Lbkuc;Laysn;Ljava/util/List;)V

    iput-object v2, p0, Lagpr;->c:Lagps;

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 2

    iget-object v0, p0, Lagpr;->b:Lbkuc;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lagpr;->c:Lagps;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagps;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lagps;->b()V

    :cond_1
    iget-object v1, p1, Lagps;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p1, Lagps;->g:Lapgo;

    iget-object v1, v0, Lapgo;->c:Ljava/lang/Object;

    check-cast v1, Lbixd;

    iget-object v0, v0, Lapgo;->f:Ljava/lang/Object;

    check-cast v0, Lbkuc;

    invoke-virtual {v0, v1}, Lbkuc;->z(Lbixd;)V

    iget-object p1, p1, Lagps;->a:Lbkuc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbkuc;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v0, p0, Lagpr;->c:Lagps;

    iput-object v0, p0, Lagpr;->b:Lbkuc;

    return-void
.end method
