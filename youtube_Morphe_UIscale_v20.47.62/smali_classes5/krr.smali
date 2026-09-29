.class public final Lkrr;
.super Lkra;
.source "PG"

# interfaces
.implements Lekq;


# static fields
.field public static final synthetic au:I


# instance fields
.field public a:Lbksk;

.field private final aT:Lbksa;

.field private final aU:Lbksa;

.field public ah:Lj$/util/Optional;

.field public ai:Landroid/os/Bundle;

.field public aj:Lkrq;

.field public final ak:Lblxx;

.field public final al:Lblxj;

.field public final am:Lblxj;

.field public an:I

.field public ao:[B

.field public final ap:Lblxx;

.field public aq:Z

.field public ar:I

.field public as:Lafic;

.field public at:Lipf;

.field private av:Lkrp;

.field private final aw:Lblxx;

.field public b:Lamgb;

.field public c:Lkue;

.field public d:Lamzi;

.field public e:Lakcj;

.field public f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkra;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkrr;->ah:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkrr;->ai:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v0, Lblxj;

    .line 18
    .line 19
    invoke-direct {v0}, Lblxj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkrr;->aw:Lblxx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lblxj;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lkrr;->ak:Lblxx;

    .line 43
    .line 44
    new-instance v3, Lblxj;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lkrr;->al:Lblxj;

    .line 50
    .line 51
    sget-object v2, Lbfnx;->b:Lbfnx;

    .line 52
    .line 53
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lblxj;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lkrr;->am:Lblxj;

    .line 63
    .line 64
    new-instance v2, Lite;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lkrr;->aT:Lbksa;

    .line 80
    .line 81
    iput v1, p0, Lkrr;->an:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lkrr;->ao:[B

    .line 85
    .line 86
    sget-object v2, Labpw;->b:Labpw;

    .line 87
    .line 88
    new-instance v3, Lblxj;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lblxx;->be()Lblxx;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lkrr;->ap:Lblxx;

    .line 98
    .line 99
    new-instance v2, Lite;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lkrr;->aU:Lbksa;

    .line 115
    .line 116
    iput-boolean v1, p0, Lkrr;->aq:Z

    .line 117
    .line 118
    iput v1, p0, Lkrr;->ar:I

    .line 119
    .line 120
    return-void
.end method

.method private final bL()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkrm;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkma;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkrm;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final bM()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamtw;

    .line 20
    .line 21
    iget-object v1, p0, Lkrr;->d:Lamzi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lamzi;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkrr;->b:Lamgb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lamgb;->F()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lamtw;->H()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0639

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lekt;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkrr;->ba()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkrr;->c:Lkue;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lidk;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move p1, v1

    .line 23
    :cond_1
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lekt;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lkrr;->bM()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lkrr;->d:Lamzi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lamzi;->i()I

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lekt;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v1, p0, Lkrr;->ar:I

    .line 66
    .line 67
    if-eq p1, v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lekt;->a()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lkrm;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lkrm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lkrm;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkrm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lamtw;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lamtw;->M(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lamtw;

    .line 151
    .line 152
    invoke-interface {p1}, Lamtw;->L()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lkrr;->bH()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lekt;->a()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lkrr;->ar:I

    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final aS()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->am:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aT()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->aw:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aU()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->aU:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aV()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->al:Lblxj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aW()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lekt;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lkrm;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lkrm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lkrm;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v5}, Lkrm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lkrr;->aB:Liyg;

    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lkrm;

    .line 50
    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    invoke-direct {v5, v6}, Lkrm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lkrm;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Lkrm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lkpz;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1}, Lkpz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lkrm;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v4, v5}, Lkrm;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lkma;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lkma;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lkrm;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lkrm;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lamup;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lekt;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v3, :cond_1

    .line 129
    .line 130
    move v2, v3

    .line 131
    :cond_1
    iput-boolean v2, v0, Lamup;->b:Z

    .line 132
    .line 133
    :cond_2
    iget-object v2, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lekt;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lkrm;

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-direct {v3, v4}, Lkrm;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    move-object v2, v1

    .line 164
    :goto_1
    iget-object v3, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Lekt;->a()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget-object v3, p0, Lkrr;->ah:Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lavuk;

    .line 182
    .line 183
    :cond_6
    :goto_2
    new-instance v3, Lkrq;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2, v1}, Lkrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lavuk;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method public final aX(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkrq;

    .line 6
    .line 7
    iput-object p1, p0, Lkrr;->aj:Lkrq;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkrm;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkrm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkrr;->ah:Lj$/util/Optional;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final aY([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrr;->ao:[B

    .line 2
    .line 3
    return-void
.end method

.method public final aZ()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkrm;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkma;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkma;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkrm;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkra;->aj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkrr;->an:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkrr;->aw:Lblxx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0}, Lixx;->bx()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "reel_watch_pager_current_item"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lkrr;->an:I

    .line 14
    .line 15
    iput p2, p0, Lkrr;->ar:I

    .line 16
    .line 17
    :cond_0
    const p2, 0x7f0b1129

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 25
    .line 26
    iput-object p2, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 27
    .line 28
    iget-object p2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lhvd;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lhvd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/os/Bundle;

    .line 46
    .line 47
    iput-object p2, p0, Lkrr;->ai:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbx;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lkrr;->bJ(Lbx;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput-boolean v0, p0, Lkrr;->aq:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lixx;

    .line 94
    .line 95
    iget-object v1, p0, Lkrr;->ao:[B

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p2, Lbx;->n:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lkrr;->ao:[B

    .line 109
    .line 110
    const-string v3, "navigation_endpoint_interaction_logging_extension"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0, p2}, Lkrr;->bI(Lixx;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p0, Lkrr;->av:Lkrp;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Lkrp;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p2, p0, v1}, Lkrp;-><init>(Lkrr;Lct;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lkrr;->av:Lkrp;

    .line 135
    .line 136
    :cond_5
    iget-object p2, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lekt;->p(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lekt;->e(Lekq;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 149
    .line 150
    iget-object v0, p0, Lkrr;->av:Lkrp;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lekt;->k(Lekk;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance p2, Lcd;

    .line 156
    .line 157
    iget-object v0, p0, Lbx;->aa:Lbxn;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Lcd;-><init>(Lbxg;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljwh;

    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, p0, p1, v1, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->ah:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkrr;->av:Lkrp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lekk;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bI(Lixx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->aj:Lkrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkrq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lixx;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bJ(Lbx;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lamtu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Lamtu;

    .line 7
    .line 8
    iget-object v0, p0, Lkrr;->aj:Lkrq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lkrq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lamtu;->aW(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lkrr;->bK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lamup;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v1}, Lamup;-><init>(Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;Lamqz;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lamup;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lamtu;->aW(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lkrr;->ao:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lamtu;->aX([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lamtu;->aZ(Lkrr;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lamtw;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lamtw;

    .line 50
    .line 51
    new-instance v1, Lcd;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbx;->getLifecycle()Lbxg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lcd;-><init>(Lbxg;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljwh;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljwh;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljwh;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {p1, p0, v0, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljwh;

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljwh;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v2}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final bK()Z
    .locals 2

    .line 1
    iget v0, p0, Lkrr;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ba()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkrr;->bL()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkns;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkns;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bg(Lipu;)Lipu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixx;->gq()Lipu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lekt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lekt;->l(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkrr;->bM()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrr;->aw:Lblxx;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkrr;->an:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ft()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkrr;->f:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lekt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkrr;->aZ()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkrm;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lekt;->l(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final gq()Lipu;
    .locals 6

    .line 1
    iget v0, p0, Lkrr;->an:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lipu;->a()Lipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lipt;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lipt;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 28
    .line 29
    const v4, 0x7f040ae6

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lipt;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lipt;->l(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lipw;->a()Lakkk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lakkk;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {}, Lipu;->a()Lipt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 68
    .line 69
    const v4, 0x7f040aa7

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lipt;->k(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lipt;->c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 87
    .line 88
    const v4, 0x7f040b10

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lipt;->g(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lios;->a()Lior;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 102
    .line 103
    const v5, 0x7f040ad1

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lior;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lior;->a()Lios;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lipt;->b(Lios;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lipt;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lipt;->l(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lipw;->a()Lakkk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Lakkk;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lakkk;->c()Lipw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lipt;->m(Lipw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lipt;->a()Lipu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "reel_watch_pager_current_item"

    .line 2
    .line 3
    iget v1, p0, Lkrr;->an:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lkra;->jw(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrr;->aT:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method
