.class public Lrqj;
.super Lrpw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrpw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lrsi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrqj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrsk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lrsk;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrsl;

    .line 11
    .line 12
    invoke-direct {v2}, Lrsl;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lrsl;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lrsk;->m(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lrsi;->b:Lrst;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrsi;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v5, Lrpu;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lrsl;->a(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lrrt;->c(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lrsi;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lrpw;->c:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lbkif;->G(Lrsi;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-static {v1}, Lbkif;->H(Lrsi;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final j()Lrvj;
    .locals 1

    .line 1
    sget-object v0, Lrvj;->c:Lrvj;

    .line 2
    .line 3
    return-object v0
.end method
