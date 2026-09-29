.class public final Laoet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Lanmf;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lbesh;Lanml;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laoet;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laoet;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Laoet;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laoet;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p8}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lafgi;

    .line 33
    .line 34
    const-wide/32 v0, 0x2b7fe45

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p3}, Lafgi;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lanmf;->a()Lanme;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lanme;->e(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Lanme;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lanme;->a()Lanmf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laoet;->c:Lanmf;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lanmf;->a()Lanme;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lanme;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lanme;->a()Lanmf;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laoet;->c:Lanmf;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p9}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lafgi;

    .line 95
    .line 96
    const-wide/32 p7, 0x2b53498

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p7, p8, p3}, Lafgi;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p8, p4

    .line 116
    new-instance p4, Lkmk;

    .line 117
    .line 118
    move-object p7, p6

    .line 119
    move-object p6, p10

    .line 120
    const/16 p10, 0x9

    .line 121
    .line 122
    move-object p9, p5

    .line 123
    move-object p5, p0

    .line 124
    invoke-direct/range {p4 .. p10}, Lkmk;-><init>(Laoet;Lj$/util/Optional;Lanml;Landroid/widget/ImageView;Lbesh;I)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcd;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object p8, p4

    .line 134
    move-object p9, p5

    .line 135
    move-object p7, p6

    .line 136
    move-object p5, p0

    .line 137
    iget-object p1, p5, Laoet;->c:Lanmf;

    .line 138
    .line 139
    invoke-interface {p7, p8, p9, p1}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, p3}, Laoet;->a(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Laoet;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Laoet;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v3, Labsp;

    .line 28
    .line 29
    invoke-direct {v3, v1, v1, v1, v1}, Labsp;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laoet;->e:Landroid/view/View;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
