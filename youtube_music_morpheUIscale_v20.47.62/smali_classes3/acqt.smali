.class public final Lacqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqo;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcjac;

.field final c:Lcjac;

.field final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lcjac;

.field public final i:Lcjac;

.field public final j:Lcjac;

.field public final k:Lcjac;

.field public final l:Lcjac;

.field public final m:Lcjac;

.field public final n:Lcjac;

.field public final o:Lcjac;

.field public final p:Lackr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lackr;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacqt;->p:Lackr;

    .line 7
    .line 8
    iput-object p3, p0, Lacqt;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lacqt;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lacqt;->d:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lacqt;->e:Lcjac;

    .line 15
    .line 16
    iput-object p9, p0, Lacqt;->h:Lcjac;

    .line 17
    .line 18
    iput-object p10, p0, Lacqt;->i:Lcjac;

    .line 19
    .line 20
    iput-object p11, p0, Lacqt;->j:Lcjac;

    .line 21
    .line 22
    iput-object p12, p0, Lacqt;->k:Lcjac;

    .line 23
    .line 24
    iput-object p7, p0, Lacqt;->f:Lcjac;

    .line 25
    .line 26
    iput-object p8, p0, Lacqt;->g:Lcjac;

    .line 27
    .line 28
    iput-object p13, p0, Lacqt;->l:Lcjac;

    .line 29
    .line 30
    iput-object p14, p0, Lacqt;->m:Lcjac;

    .line 31
    .line 32
    iput-object p15, p0, Lacqt;->n:Lcjac;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lacqt;->o:Lcjac;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcfiw;Ljava/util/Map;J)Lbhnq;
    .locals 11

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcfiw;->c:Lbkok;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcfis;

    .line 28
    .line 29
    cmp-long v6, p2, v1

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    add-long/2addr v6, v3

    .line 36
    cmp-long v3, v3, p2

    .line 37
    .line 38
    if-gez v3, :cond_3

    .line 39
    .line 40
    move-wide v3, v6

    .line 41
    :cond_0
    sget-object v6, Lbkzy;->a:Lbkzy;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbkzx;

    .line 48
    .line 49
    iget-wide v7, v5, Lcfis;->b:J

    .line 50
    .line 51
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v6, Lbkzx;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v9, Lbkzy;

    .line 57
    .line 58
    iget v10, v9, Lbkzy;->b:I

    .line 59
    .line 60
    or-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    iput v10, v9, Lbkzy;->b:I

    .line 63
    .line 64
    iput-wide v7, v9, Lbkzy;->c:J

    .line 65
    .line 66
    iget-object v7, v5, Lcfis;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v5, Lcfis;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Lbkzx;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v8, Lbkzy;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v9, v8, Lbkzy;->b:I

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    iput v9, v8, Lbkzy;->b:I

    .line 91
    .line 92
    iput-object v7, v8, Lbkzy;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v5, v5, Lcfis;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lacqs;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lbkzx;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v7, Lbkzy;

    .line 110
    .line 111
    iget v8, v7, Lbkzy;->b:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x4

    .line 114
    .line 115
    iput v8, v7, Lbkzy;->b:I

    .line 116
    .line 117
    iget v5, v5, Lacqs;->b:I

    .line 118
    .line 119
    iput v5, v7, Lbkzy;->e:I

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbkzy;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
