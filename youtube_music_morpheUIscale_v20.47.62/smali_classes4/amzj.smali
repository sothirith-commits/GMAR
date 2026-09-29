.class public final synthetic Lamzj;
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
    iput-object p1, p0, Lamzj;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laneg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laneg;->a()Lanef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanef;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lamzj;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laneg;->a()Lanef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanef;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Laneg;->b()Lanih;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lanih;->e:Lanih;

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lanih;->d:Lanih;

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    new-instance p1, Lajpm;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lajpm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lajpm;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, Lajpm;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
