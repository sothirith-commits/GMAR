.class public final Lqxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/util/ViewUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqxl;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)Lj$/util/Optional;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    sget-object v0, Lbkta;->a:Lbkta;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbksz;

    .line 19
    .line 20
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbksz;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lbkta;

    .line 28
    .line 29
    iget v3, v2, Lbkta;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Lbkta;->b:I

    .line 34
    .line 35
    iput v1, v2, Lbkta;->c:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbksz;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbkta;

    .line 47
    .line 48
    iget v3, v2, Lbkta;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    iput v3, v2, Lbkta;->b:I

    .line 53
    .line 54
    iput v1, v2, Lbkta;->d:I

    .line 55
    .line 56
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbksz;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbkta;

    .line 64
    .line 65
    iget v3, v2, Lbkta;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    iput v3, v2, Lbkta;->b:I

    .line 70
    .line 71
    iput v1, v2, Lbkta;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lbksz;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v1, Lbkta;

    .line 83
    .line 84
    iget v2, v1, Lbkta;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x8

    .line 87
    .line 88
    iput v2, v1, Lbkta;->b:I

    .line 89
    .line 90
    iput p0, v1, Lbkta;->f:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbkta;

    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lbkta;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lqxl;->a:Lbhvc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbhuz;

    .line 19
    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    const-string v1, "ViewUtil.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/youtube/music/util/ViewUtil"

    .line 25
    .line 26
    const-string v3, "applyMargins"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbhuz;

    .line 33
    .line 34
    const-string v0, "Attempted to set margins on view without MarginLayoutParams: %s"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget v0, p0, Lbkta;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lbkta;->c:I

    .line 53
    .line 54
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lbkta;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lbkta;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lbkta;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget v0, p0, Lbkta;->e:I

    .line 74
    .line 75
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lbkta;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget p0, p0, Lbkta;->f:I

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lqxk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqxk;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
