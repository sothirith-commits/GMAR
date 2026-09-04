.class public final Lagpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagpp;->b:I

    iput-object p1, p0, Lagpp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lagpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget v0, p0, Lagpp;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lagpp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p0, Lbbax;

    invoke-virtual {p0}, Lbbax;->j()V

    return-void

    :cond_0
    check-cast p0, Lbbax;

    invoke-virtual {p0}, Lbbax;->l()V

    return-void

    :cond_1
    iget-object p0, p0, Lagpp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p0, Lbaru;

    invoke-virtual {p0}, Lbaru;->bv()V

    return-void

    :cond_2
    check-cast p0, Lbaru;

    invoke-virtual {p0}, Lbaru;->bx()V

    return-void

    :cond_3
    iget-object p0, p0, Lagpp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p0, Lajlt;

    invoke-virtual {p0}, Lajlt;->o()V

    return-void

    :cond_4
    check-cast p0, Lajlt;

    invoke-virtual {p0}, Lajlt;->n()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lagpp;->a:Ljava/lang/Object;

    check-cast p0, Lypp;

    iget-object p1, p0, Lypp;->d:Lcdup;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcdup;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lypp;->d:Lcdup;

    :cond_6
    return-void

    :cond_7
    iget-object p0, p0, Lagpp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p0, Lagps;

    invoke-virtual {p0}, Lagps;->c()V

    return-void

    :cond_8
    check-cast p0, Lagps;

    invoke-virtual {p0}, Lagps;->b()V

    return-void
.end method
