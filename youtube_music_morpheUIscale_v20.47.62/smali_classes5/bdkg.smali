.class final Lbdkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZLj$/util/Optional;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdkg;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbdkg;->b:Lj$/util/Optional;

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
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-eq p5, p9, :cond_1

    .line 4
    .line 5
    if-lez p5, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lbdkg;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbdkg;->b:Lj$/util/Optional;

    .line 12
    .line 13
    new-instance p3, Lbdkf;

    .line 14
    .line 15
    invoke-direct {p3, p5}, Lbdkf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
