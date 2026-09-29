.class public final Ligo;
.super Ligy;
.source "PG"


# instance fields
.field private h:Ljava/util/List;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lifk;Lhzs;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "NAFu5DHVi3o3yaFx1OCpv/KBsMCIhscKWxn1MzThPRk="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "t0O1yTkaf8U85RYVI/Iw764S7xVo2UnzoC6xqdKHezEduB25T+k9NlupfapwCNk2"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Ligo;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, v0, Ligo;->i:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ligo;->d:Lhzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhzs;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v1, Lhzz;

    .line 9
    .line 10
    sget-object v2, Lhzz;->a:Lhzz;

    .line 11
    .line 12
    iget v2, v1, Lhzz;->b:I

    .line 13
    .line 14
    const/high16 v3, 0x2000000

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, Lhzz;->b:I

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    iput-wide v4, v1, Lhzz;->v:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhzs;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lhzz;

    .line 29
    .line 30
    iget v2, v1, Lhzz;->b:I

    .line 31
    .line 32
    const/high16 v6, 0x4000000

    .line 33
    .line 34
    or-int/2addr v2, v6

    .line 35
    iput v2, v1, Lhzz;->b:I

    .line 36
    .line 37
    iput-wide v4, v1, Lhzz;->w:J

    .line 38
    .line 39
    iget-object v1, p0, Ligo;->i:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Ligo;->a:Lifk;

    .line 44
    .line 45
    iget-object v1, v1, Lifk;->a:Landroid/content/Context;

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Ligo;->h:Ljava/util/List;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Ligo;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v7, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v7, v4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, p0, Ligo;->h:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Ligo;->h:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ligo;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lhzs;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v4, Lhzz;

    .line 98
    .line 99
    iget v7, v4, Lhzz;->b:I

    .line 100
    .line 101
    or-int/2addr v3, v7

    .line 102
    iput v3, v4, Lhzz;->b:I

    .line 103
    .line 104
    iput-wide v1, v4, Lhzz;->v:J

    .line 105
    .line 106
    iget-object v1, p0, Ligo;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lhzs;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v3, Lhzz;

    .line 124
    .line 125
    iget v4, v3, Lhzz;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v6

    .line 128
    iput v4, v3, Lhzz;->b:I

    .line 129
    .line 130
    iput-wide v1, v3, Lhzz;->w:J

    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1

    .line 137
    :cond_2
    return-void
.end method
