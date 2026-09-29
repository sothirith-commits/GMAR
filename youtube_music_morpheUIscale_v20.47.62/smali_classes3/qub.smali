.class public final synthetic Lqub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqui;


# direct methods
.method public synthetic constructor <init>(Lqui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqub;->a:Lqui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqub;->a:Lqui;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lqui;->p:I

    .line 8
    .line 9
    iget-object p1, p2, Lqui;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget p4, p2, Lqui;->p:I

    .line 16
    .line 17
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lqui;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p4, p2, Lqui;->p:I

    .line 29
    .line 30
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lqui;->h:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget p2, p2, Lqui;->p:I

    .line 42
    .line 43
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
