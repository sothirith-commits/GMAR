.class public final synthetic Lbmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lbmjt;

.field public final synthetic b:Lcwfd;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbmjt;Lcwfd;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjn;->a:Lbmjt;

    iput-object p2, p0, Lbmjn;->b:Lcwfd;

    iput-object p3, p0, Lbmjn;->c:Landroid/view/View;

    iput p4, p0, Lbmjn;->d:I

    iput p5, p0, Lbmjn;->e:I

    iput-boolean p6, p0, Lbmjn;->f:Z

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    iget-object p1, p0, Lbmjn;->a:Lbmjt;

    iget-object v0, p1, Lbmjt;->n:Lcztg;

    invoke-virtual {v0}, Lcztg;->g()V

    iget-object v0, p0, Lbmjn;->c:Landroid/view/View;

    iget v1, p0, Lbmjn;->d:I

    iget v2, p0, Lbmjn;->e:I

    iget-object v3, p0, Lbmjn;->b:Lcwfd;

    iget-boolean p0, p0, Lbmjn;->f:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lbmjt;->b(Landroid/view/View;IIZ)Lbmjs;

    move-result-object p0

    invoke-interface {v3, p0}, Lcwfd;->c(Ljava/lang/Object;)V

    return-void
.end method
