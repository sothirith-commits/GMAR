.class public final synthetic Lqbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Lqbo;

.field public final synthetic b:Lascx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqbo;Lascx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbn;->a:Lqbo;

    .line 5
    .line 6
    iput-object p2, p0, Lqbn;->b:Lascx;

    .line 7
    .line 8
    iput p3, p0, Lqbn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lqbn;->b:Lascx;

    .line 12
    .line 13
    iget-object v0, p0, Lqbn;->a:Lqbo;

    .line 14
    .line 15
    sget-object v1, Lascx;->a:Lascx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lascx;

    .line 27
    .line 28
    iget-object v2, v0, Lqbo;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lascx;->b:I

    .line 34
    .line 35
    or-int/lit16 v3, v3, 0x4000

    .line 36
    .line 37
    iput v3, v1, Lascx;->b:I

    .line 38
    .line 39
    iput-object v2, v1, Lascx;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v1, Lascx;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lascx;->b:I

    .line 52
    .line 53
    const v4, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v1, Lascx;->b:I

    .line 58
    .line 59
    iput-object v2, v1, Lascx;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v0, Lqbo;->h:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Lascx;

    .line 76
    .line 77
    iget v3, v2, Lascx;->b:I

    .line 78
    .line 79
    const/high16 v4, 0x10000

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v2, Lascx;->b:I

    .line 83
    .line 84
    iput v1, v2, Lascx;->h:I

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lascx;

    .line 92
    .line 93
    iget p1, v0, Lqbo;->j:I

    .line 94
    .line 95
    add-int/lit8 v1, p1, -0x1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lqbn;->c:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    invoke-static {p1, v3}, Lpme;->f(ILjava/lang/Object;)Lpme;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v1, Lpmc;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lpmg;->a:Lpmg;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v1 .. v6}, Lpmc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lpmg;Lpmh;Lpmf;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {p1, v3}, Lpme;->f(ILjava/lang/Object;)Lpme;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-static {}, Lqft;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lqbo;->k:Lrtv;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lrtv;->y(Lpme;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    throw p1
.end method
