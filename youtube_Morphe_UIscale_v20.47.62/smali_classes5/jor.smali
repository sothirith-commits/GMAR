.class public final Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljoq;

.field final synthetic c:Lkax;


# direct methods
.method public constructor <init>(Lkax;FLjoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljor;->c:Lkax;

    .line 2
    .line 3
    iput p2, p0, Ljor;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Ljor;->b:Ljoq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljor;->c:Lkax;

    .line 8
    .line 9
    iget-object p2, p1, Lkax;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p3, p0, Ljor;->a:F

    .line 14
    .line 15
    check-cast p2, Ljop;

    .line 16
    .line 17
    iget-object p4, p2, Ljop;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p4, p3}, Lkax;->d(Landroid/view/View;F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p1, Lkax;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Ljor;->b:Ljoq;

    .line 33
    .line 34
    invoke-interface {p1}, Ljoq;->a()V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljop;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
