.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;

.field public c:Laxr;

.field public d:Laxr;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgr;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Laxr;->a:Laxr;

    .line 12
    .line 13
    iput-object v0, p0, Lbgr;->c:Laxr;

    .line 14
    .line 15
    iput-object v0, p0, Lbgr;->d:Laxr;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lbgr;->e:I

    .line 35
    .line 36
    new-instance v0, Lbgp;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lbgp;-><init>(Lbgr;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbgr;->a:Landroid/view/View;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbgn;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lbgn;-><init>(Lbgr;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lbdg;->a:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbgq;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lbgq;-><init>(Lbgr;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbeh;->c(Landroid/view/View;Lbdy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lbez;)Laxr;
    .locals 2

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbez;->f(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbez;->f(I)Laxr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Laxr;->c(Laxr;Laxr;)Laxr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
