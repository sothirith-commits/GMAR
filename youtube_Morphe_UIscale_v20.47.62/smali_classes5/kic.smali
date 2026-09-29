.class public final Lkic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field public final a:Lanml;

.field public final b:Ljava/util/concurrent/Executor;

.field c:Lahng;

.field public final d:Lkat;

.field public final e:Lajlx;

.field private final f:Lblyd;

.field private final g:Lahni;

.field private final h:Lahjl;


# direct methods
.method public constructor <init>(Lblyd;Lanml;Ljava/util/concurrent/Executor;Lahni;Lahjl;Lajlx;Lkat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkic;->f:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lkic;->a:Lanml;

    .line 7
    .line 8
    iput-object p3, p0, Lkic;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lkic;->g:Lahni;

    .line 11
    .line 12
    iput-object p5, p0, Lkic;->h:Lahjl;

    .line 13
    .line 14
    iput-object p6, p0, Lkic;->e:Lajlx;

    .line 15
    .line 16
    iput-object p7, p0, Lkic;->d:Lkat;

    .line 17
    .line 18
    return-void
.end method

.method private final e()Ladwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkic;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladvz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladwj;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v2, p1, Lawjb;->b:I

    .line 2
    .line 3
    invoke-static {v2}, Lawja;->a(I)Lawja;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lawja;->d:Lawja;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lawja;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lawjb;->b:I

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lawjb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lawkz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lawkz;->a:Lawkz;

    .line 31
    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    invoke-direct {p0}, Lkic;->e()Ladwj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v4, Lkhz;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lkhz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lkic;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v4, v6}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v3, v0

    .line 60
    new-instance v0, Lkia;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljes;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-class v3, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v6}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    iget v2, p1, Lawjb;->b:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Lawjb;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lawjq;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, Lawjq;->a:Lawjq;

    .line 97
    .line 98
    :goto_1
    move-object v2, v0

    .line 99
    iget v0, v2, Lawjq;->c:I

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Lkic;->e()Ladwj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v3, Ladwj;->K:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Lupe;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v0, v4}, Lupe;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lkic;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {v0, v6}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v0, Lkia;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v1, p0

    .line 134
    move-object v4, p2

    .line 135
    invoke-direct/range {v0 .. v5}, Lkia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lhji;

    .line 143
    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v3, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2, v6}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    :goto_2
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkic;->c:Lahng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "aft"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkic;->c:Lahng;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lkic;->h:Lahjl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkic;->g:Lahni;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahni;->m(I)Lahng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkic;->c:Lahng;

    .line 8
    .line 9
    return-void
.end method
