.class public final synthetic Lshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lshx;

.field public final synthetic b:Lbifo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lshx;Lbifo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshw;->a:Lshx;

    .line 5
    .line 6
    iput-object p2, p0, Lshw;->b:Lbifo;

    .line 7
    .line 8
    iput p3, p0, Lshw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lshw;->b:Lbifo;

    .line 12
    .line 13
    iget-object v0, p0, Lshw;->a:Lshx;

    .line 14
    .line 15
    sget-object v1, Lbifo;->a:Lbifo;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbifn;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lbifn;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbifo;

    .line 29
    .line 30
    iget-object v2, v0, Lshx;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lbifo;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x4000

    .line 38
    .line 39
    iput v3, v1, Lbifo;->b:I

    .line 40
    .line 41
    iput-object v2, v1, Lbifo;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lbifn;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v1, Lbifo;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lbifo;->b:I

    .line 54
    .line 55
    const v4, 0x8000

    .line 56
    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v1, Lbifo;->b:I

    .line 60
    .line 61
    iput-object v2, v1, Lbifo;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lshx;->h:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lbifn;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lbifo;

    .line 78
    .line 79
    iget v3, v2, Lbifo;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x10000

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v2, Lbifo;->b:I

    .line 85
    .line 86
    iput v1, v2, Lbifo;->h:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lbifo;

    .line 94
    .line 95
    iget p1, v0, Lshx;->k:I

    .line 96
    .line 97
    add-int/lit8 v1, p1, -0x1

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget p1, p0, Lshw;->c:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    invoke-static {p1, v3}, Lrqd;->f(ILjava/lang/Object;)Lrqd;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Lrqa;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lrqf;->a:Lrqf;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v1 .. v6}, Lrqa;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lrqf;Lrqg;Lrqe;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {p1, v3}, Lrqd;->f(ILjava/lang/Object;)Lrqd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-static {}, Lsoz;->e()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lshx;->i:Lrqi;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lrqi;->a(Lrqd;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    return-void

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    throw p1
.end method
