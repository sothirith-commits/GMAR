.class final Lbkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Lbkuk;


# direct methods
.method public constructor <init>(Lbkuk;)V
    .locals 0

    iput-object p1, p0, Lbkui;->a:Lbkuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lbkui;->a:Lbkuk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbkuk;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbkuk;->c()V

    return-void
.end method
