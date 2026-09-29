.class public final Laozs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfk;


# instance fields
.field private final a:Lahjy;

.field private final b:Larjd;


# direct methods
.method public constructor <init>(Lahjy;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozs;->a:Lahjy;

    .line 5
    .line 6
    new-instance p1, Laozq;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p2, v0}, Laozq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laozs;->b:Larjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxfj;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxfj;->e()Largl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Largl;->b:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Largl;->b:Latsn;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lasyq;

    .line 38
    .line 39
    sget-object v1, Lbegm;->a:Lbegm;

    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbegm;

    .line 55
    .line 56
    iget v4, v3, Lbegm;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lbegm;->b:I

    .line 61
    .line 62
    iput-object v2, v3, Lbegm;->c:Latqt;

    .line 63
    .line 64
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbegm;

    .line 69
    .line 70
    sget-object v2, Layml;->a:Layml;

    .line 71
    .line 72
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laymj;

    .line 77
    .line 78
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 82
    .line 83
    check-cast v3, Layml;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x7e

    .line 91
    .line 92
    iput v1, v3, Layml;->c:I

    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Layml;

    .line 100
    .line 101
    iget-object v1, p0, Laozs;->b:Larjd;

    .line 102
    .line 103
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Larox;

    .line 108
    .line 109
    iget-wide v4, v0, Lasyq;->c:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Laozs;->a:Lahjy;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v4, Lakch;->a:Lakci;

    .line 124
    .line 125
    const-wide/16 v5, -0x1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-interface/range {v2 .. v7}, Lahjy;->f(Layml;Lakci;JLakbq;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v2, v3}, Lahjy;->e(Layml;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :goto_1
    return-void
.end method
