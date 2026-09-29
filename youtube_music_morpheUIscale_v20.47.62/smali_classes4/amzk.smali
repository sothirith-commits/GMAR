.class public final synthetic Lamzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzk;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanef;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanef;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lamzk;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lanef;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lajpm;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lajpm;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
