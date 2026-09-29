.class public final Ladsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmn;


# instance fields
.field final synthetic a:Ladsd;


# direct methods
.method public constructor <init>(Ladsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladsb;->a:Ladsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "CreationPage"

    .line 2
    .line 3
    const-string v1, "Failed to fetch creation page response"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lavqy;->b:Lavqy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    iput v1, v0, Lakbs;->j:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ladsb;->a:Ladsd;

    .line 32
    .line 33
    iget-object v0, v0, Ladsd;->j:Lahjl;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ladsb;->f(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ladsb;->f(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladsb;->a:Ladsd;

    .line 8
    .line 9
    iget-object v1, v0, Ladsd;->m:Lahun;

    .line 10
    .line 11
    iget-object v2, v1, Lahun;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "contentView"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lahun;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lbmdb;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v4

    .line 35
    :cond_1
    iget-object v1, v1, Lahun;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ladsd;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Ladsd;->b:Labmq;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Ladsd;->i:Ladsc;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ladsc;->h(Lavuk;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laylw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laylw;->e:Lawkj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lawkj;->a:Lawkj;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lawkj;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ladsb;->a:Ladsd;

    .line 19
    .line 20
    iget-object v1, p1, Laylw;->e:Lawkj;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lawkj;->a:Lawkj;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lawkj;->d:Lavuk;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lavuk;->a:Lavuk;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, Ladsd;->d:Laffp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v0, p1, Laylw;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    iget-object v0, p0, Ladsb;->a:Ladsd;

    .line 44
    .line 45
    iget-object v1, v0, Ladsd;->f:Ladsa;

    .line 46
    .line 47
    iget-boolean v2, v1, Ladsa;->e:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Ladsa;->c:Lavuk;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :cond_5
    :goto_0
    new-instance v2, Lanrd;

    .line 61
    .line 62
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    new-instance v4, Lblyl;

    .line 68
    .line 69
    const-string v5, "NAVIGATION_ENDPOINT_COMMAND_KEY"

    .line 70
    .line 71
    invoke-direct {v4, v5, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Latid;->m(Lblyl;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lanrd;->g(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Ladsd;->m:Lahun;

    .line 82
    .line 83
    iget-object v4, v1, Lahun;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lahmb;->a(Lahlj;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Laylw;->d:Lbdag;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Lbdag;->a:Lbdag;

    .line 93
    .line 94
    :cond_7
    iget-object v5, v1, Lahun;->d:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    const-string v5, "contentView"

    .line 99
    .line 100
    invoke-static {v5}, Lbmdb;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :cond_8
    iget-object v1, v1, Lahun;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Laehe;

    .line 107
    .line 108
    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v2}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ladsd;->e:Lahlj;

    .line 114
    .line 115
    new-instance v2, Lahlh;

    .line 116
    .line 117
    iget-object v4, p1, Laylw;->g:Lbafr;

    .line 118
    .line 119
    if-nez v4, :cond_9

    .line 120
    .line 121
    sget-object v4, Lbafr;->b:Lbafr;

    .line 122
    .line 123
    :cond_9
    invoke-direct {v2, v4}, Lahlh;-><init>(Lbafr;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Ladsd;->i:Ladsc;

    .line 130
    .line 131
    iget-object p1, p1, Laylw;->e:Lawkj;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lawkj;->a:Lawkj;

    .line 136
    .line 137
    :cond_a
    iget v1, p1, Lawkj;->b:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    and-int/2addr v1, v2

    .line 141
    if-eq v2, v1, :cond_b

    .line 142
    .line 143
    move-object p1, v3

    .line 144
    :cond_b
    if-eqz p1, :cond_c

    .line 145
    .line 146
    iget-object v3, p1, Lawkj;->c:Lavuk;

    .line 147
    .line 148
    if-nez v3, :cond_c

    .line 149
    .line 150
    sget-object v3, Lavuk;->a:Lavuk;

    .line 151
    .line 152
    :cond_c
    invoke-virtual {v0, v3}, Ladsc;->h(Lavuk;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
