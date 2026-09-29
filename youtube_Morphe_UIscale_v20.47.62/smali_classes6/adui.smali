.class public final Ladui;
.super Lanrt;
.source "PG"


# instance fields
.field public final a:Ladtz;

.field public final b:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lacpg;

.field public f:Lbksx;

.field public final g:Lanaw;

.field public final h:Layd;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Ljava/util/function/Supplier;

.field private final k:Lasiq;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ladtz;Ljava/util/function/Supplier;Lasiq;Layd;Laldb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladui;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Ladui;->a:Ladtz;

    .line 13
    .line 14
    iput-object p3, p0, Ladui;->j:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iput-object p4, p0, Ladui;->k:Lasiq;

    .line 17
    .line 18
    iput-object p5, p0, Ladui;->h:Layd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0e0917

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladui;->l:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b07c6

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ladui;->m:Landroid/view/View;

    .line 52
    .line 53
    const p2, 0x7f0b0e8e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 64
    .line 65
    iput-object p2, p0, Ladui;->b:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 66
    .line 67
    const p2, 0x7f0b16eb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ladui;->c:Landroid/view/View;

    .line 78
    .line 79
    const p3, 0x7f0b11b9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iput-object p1, p0, Ladui;->d:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    new-instance p3, Lacpg;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Lacpg;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Ladui;->e:Lacpg;

    .line 99
    .line 100
    const p2, 0x7f0b10ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p1, p2}, Laldb;->i(Landroid/view/ViewGroup;I)Lanaw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ladui;->g:Lanaw;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladui;->b:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v2, 0x7f140f68

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lbns;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbpl;->c:Lbpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f140b0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p1, v2, v1}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x7f140f67

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lbns;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbpl;->c:Lbpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f140b10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, p1, v2, v1}, Lbns;->n(Landroid/view/View;Lbpl;Ljava/lang/CharSequence;Lbpy;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbdsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p2, Lbdsw;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ladui;->a:Ladtz;

    .line 16
    .line 17
    iget-object v7, p2, Lbdsw;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p2, Lbdsw;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Ladtz;->q(JLacrd;JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladui;->b:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 30
    .line 31
    iput-object p1, v1, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ladtz;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladui;->e:Lacpg;

    .line 37
    .line 38
    iget-object p2, p0, Ladui;->k:Lasiq;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, p2, v2}, Lacpg;->g(Ljava/util/concurrent/ScheduledExecutorService;Lacpl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladui;->c:Landroid/view/View;

    .line 45
    .line 46
    const p2, 0x7f0b0e44

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Laduh;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Laduh;-><init>(Ladui;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ladui;->m:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Ladtc;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p0, v2}, Ladtc;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Ladtz;->b:Lamgf;

    .line 74
    .line 75
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lamgx;->e:Lbkrp;

    .line 80
    .line 81
    new-instance p2, Laczv;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {p2, p0, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ladub;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p2, v2}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ladui;->f:Lbksx;

    .line 99
    .line 100
    iget-object p1, p0, Ladui;->j:Ljava/util/function/Supplier;

    .line 101
    .line 102
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lj$/util/Optional;

    .line 107
    .line 108
    new-instance p2, Laczv;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {p2, p0, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ladvb;

    .line 116
    .line 117
    invoke-direct {v1, p2, v0}, Ladvb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladui;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbdsw;->f:Lbafr;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbafr;->b:Lbafr;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbafr;->d:Latqt;

    .line 13
    .line 14
    invoke-virtual {p1}, Latqt;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
