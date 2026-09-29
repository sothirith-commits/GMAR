.class public final synthetic Laycg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Laych;


# direct methods
.method public synthetic constructor <init>(Laych;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laycg;->a:Laych;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laycg;->a:Laych;

    .line 2
    .line 3
    iget-object v0, v0, Laych;->e:Lciym;

    .line 4
    .line 5
    invoke-static {p1}, Laycf;->a(Z)Laycf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
