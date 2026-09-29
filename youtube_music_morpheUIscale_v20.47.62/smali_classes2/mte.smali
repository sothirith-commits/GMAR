.class public final synthetic Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmtg;


# direct methods
.method public synthetic constructor <init>(Lmtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmte;->a:Lmtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmte;->a:Lmtg;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lmtg;->a:Lmtm;

    .line 6
    .line 7
    iget-object v1, v0, Lmtm;->f:Laxhr;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxhr;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lmtm;->b:Lawtc;

    .line 16
    .line 17
    new-instance v2, Lmtc;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lmtc;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawtc;->d(Ljava/util/function/Predicate;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lmtm;->b:Lawtc;

    .line 26
    .line 27
    sget-object v2, Lbvvh;->a:Lbvvh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbvvg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lbvvg;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v3, Lbvvh;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    iput v4, v3, Lbvvh;->c:I

    .line 44
    .line 45
    iget v5, v3, Lbvvh;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v3, Lbvvh;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Lbvvg;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v5, Lbvvh;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v5, Lbvvh;->b:I

    .line 70
    .line 71
    or-int/2addr v4, v6

    .line 72
    iput v4, v5, Lbvvh;->b:I

    .line 73
    .line 74
    iput-object v3, v5, Lbvvh;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Lbvxf;->b:Lbvxf;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lmtm;->i(Lbvxf;I)Lbvvf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lbvvg;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v3, Lbvvh;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lbvvh;->e:Lbvvf;

    .line 95
    .line 96
    iget v0, v3, Lbvvh;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v3, Lbvvh;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbvvh;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lawtc;->a(Lbvvh;)Lchxb;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lmtm;->a:Lbhvc;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 120
    .line 121
    const-string v3, "Offline"

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbhuz;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbhuz;

    .line 134
    .line 135
    const/16 v1, 0xdf

    .line 136
    .line 137
    const-string v2, "MusicPlaylistDownloadController.java"

    .line 138
    .line 139
    const-string v3, "com/google/android/apps/youtube/music/offline/orchestration/MusicPlaylistDownloadController$1"

    .line 140
    .line 141
    const-string v4, "onSuccess"

    .line 142
    .line 143
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbhuz;

    .line 148
    .line 149
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "Couldn\'t delete playlist through orchestration: %s"

    .line 154
    .line 155
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
