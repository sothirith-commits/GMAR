.class final Lbeao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbeax;


# direct methods
.method public constructor <init>(Lbeax;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbeao;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbeao;->b:Lbeax;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbeao;->b:Lbeax;

    .line 2
    .line 3
    iget-object p2, p1, Lbeax;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lbeao;->a:I

    .line 10
    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lbeax;->n:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lbeax;->n(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
