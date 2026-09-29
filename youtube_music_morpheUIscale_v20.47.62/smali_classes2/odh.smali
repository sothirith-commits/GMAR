.class public final Lodh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbhvc;


# instance fields
.field public final a:Lazkw;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private final e:Lazmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/sequence/MusicSequencerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodh;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodh;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lodh;->c:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lazmu;->v()Lazkw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lodh;->a:Lazkw;

    .line 19
    .line 20
    invoke-interface {p1}, Lazmu;->x()Lazmq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lodh;->e:Lazmq;

    .line 25
    .line 26
    return-void
.end method

.method private static final b(Ljava/util/List;I)Lazkr;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lazkr;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lazkp;Lazkg;ZZZ)V
    .locals 4

    .line 1
    iget v0, p3, Lazkg;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    if-nez p6, :cond_2

    .line 13
    .line 14
    iget-object p6, p0, Lodh;->a:Lazkw;

    .line 15
    .line 16
    invoke-interface {p6}, Lazkw;->c()Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p6}, Lazkw;->a()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    invoke-static {v2, p6}, Lodh;->b(Ljava/util/List;I)Lazkr;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-static {p1, v0}, Lodh;->b(Ljava/util/List;I)Lazkr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v3, p6, Lazpm;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v3, v2, Lazpm;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast p6, Lazpm;

    .line 46
    .line 47
    invoke-interface {p6}, Lazpm;->i()Laywb;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast v2, Lazpm;

    .line 52
    .line 53
    invoke-interface {v2}, Lazpm;->i()Laywb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p6, v2}, Laywe;->h(Laywb;Laywb;)Z

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p6, p0, Lodh;->e:Lazmq;

    .line 64
    .line 65
    invoke-virtual {p6}, Lazmq;->af()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p6}, Lazmq;->y()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p5, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-nez p6, :cond_3

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    if-ge v0, p6, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p2, p2, Lazkp;->b:Lazko;

    .line 92
    .line 93
    sget-object p3, Lodh;->d:Lbhvc;

    .line 94
    .line 95
    invoke-virtual {p3}, Lbhus;->c()Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lbhuz;

    .line 100
    .line 101
    const/16 p4, 0x4f

    .line 102
    .line 103
    const-string p6, "MusicSequencerWrapper.java"

    .line 104
    .line 105
    const-string v0, "com/google/android/apps/youtube/music/player/sequence/MusicSequencerWrapper"

    .line 106
    .line 107
    const-string v2, "setSequence"

    .line 108
    .line 109
    invoke-interface {p3, v0, v2, p4, p6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbhuz;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-string p6, "setSequence: index=%d, size=%d, prefetchConfig=%s"

    .line 124
    .line 125
    invoke-interface {p3, p6, v1, p4, p2}, Lbhuz;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    iget-object p6, p0, Lodh;->a:Lazkw;

    .line 130
    .line 131
    invoke-interface {p6, p1, p2, p3}, Lazkw;->g(Ljava/util/List;Lazkp;Lazkg;)V

    .line 132
    .line 133
    .line 134
    iput-boolean p4, p0, Lodh;->c:Z

    .line 135
    .line 136
    :goto_2
    if-eqz p5, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lodh;->b:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lazjg;

    .line 161
    .line 162
    invoke-interface {p2}, Lazjg;->f()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-void
.end method
