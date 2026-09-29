.class final Lrqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lrqi;


# direct methods
.method public constructor <init>(Lrqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg;->a:Lrqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->a:Lrqi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrqi;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lrqi;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
