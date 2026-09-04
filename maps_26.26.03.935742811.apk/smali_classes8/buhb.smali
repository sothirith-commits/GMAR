.class public final synthetic Lbuhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final synthetic a:Lbuhc;


# direct methods
.method public synthetic constructor <init>(Lbuhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhb;->a:Lbuhc;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iget-object p0, p0, Lbuhb;->a:Lbuhc;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbuhc;->b:Ljava/util/List;

    invoke-virtual {p0}, Lbuhc;->a()V

    return-void
.end method
