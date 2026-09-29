.class public final Laswy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lasxb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lasws;


# direct methods
.method public constructor <init>(Lasws;Lasxb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laswy;->c:Lasws;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laswy;->a:Lasxb;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laswy;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laopi;JJLaswx;)Lasww;
    .locals 12

    .line 1
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laoox;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, p4, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, p0, Laswy;->a:Lasxb;

    .line 32
    .line 33
    invoke-interface {p1}, Laopi;->h()Laoox;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laooi;->aI()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const v11, 0x7fffffff

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v6 .. v11}, Lasxb;->b(Laoox;Laooi;ZLasxc;I)Lasxe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, Lasxe;->c:[Laols;

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Laols;->U()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lasxe;->d:Laols;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Laols;->U()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lasxg; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Laswy;->c:Lasws;

    .line 105
    .line 106
    new-instance v2, Lasww;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    move-wide v6, p2

    .line 110
    move-wide/from16 v8, p4

    .line 111
    .line 112
    move-object/from16 v10, p6

    .line 113
    .line 114
    invoke-direct/range {v2 .. v10}, Lasww;-><init>(Lasws;Laopi;Ljava/util/List;JJLaswx;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laswy;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object p2, v2, Lasww;->h:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_3
    invoke-interface/range {p6 .. p6}, Laswx;->f()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-object v1
.end method
