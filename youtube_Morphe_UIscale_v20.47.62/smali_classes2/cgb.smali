.class public final Lcgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laofe;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Laofe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgb;->a:Laofe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcgb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcgb;->a:Laofe;

    .line 2
    .line 3
    iget-object v1, v0, Laofe;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lccq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcgb;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lcfk;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcgb;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lccq;->C()Lccw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lccw;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Lccq;->s()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lccw;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v1}, Lccq;->p()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v1}, Lccq;->q()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1}, Lccq;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne v5, v1, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, Laofe;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lccu;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v5}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lccu;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v7, v9

    .line 75
    move v5, v1

    .line 76
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-boolean v9, p0, Lcgb;->g:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, p0, Lcgb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget v9, p0, Lcgb;->d:I

    .line 93
    .line 94
    if-ne v5, v9, :cond_5

    .line 95
    .line 96
    iget v9, p0, Lcgb;->e:I

    .line 97
    .line 98
    if-ne v6, v9, :cond_5

    .line 99
    .line 100
    iget-wide v9, p0, Lcgb;->f:J

    .line 101
    .line 102
    cmp-long v9, v7, v9

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    iget-wide v4, p0, Lcgb;->h:J

    .line 107
    .line 108
    sub-long/2addr v1, v4

    .line 109
    iget v4, p0, Lcgb;->b:I

    .line 110
    .line 111
    int-to-long v5, v4

    .line 112
    cmp-long v1, v1, v5

    .line 113
    .line 114
    if-ltz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Laofe;->g:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Lcge;

    .line 119
    .line 120
    invoke-direct {v1, v3, v4}, Lcge;-><init>(II)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcpp;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcpp;->l(Lcge;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    const/4 v9, 0x1

    .line 130
    iput-boolean v9, p0, Lcgb;->g:Z

    .line 131
    .line 132
    iput-wide v1, p0, Lcgb;->h:J

    .line 133
    .line 134
    iput-object v4, p0, Lcgb;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Lcgb;->d:I

    .line 137
    .line 138
    iput v6, p0, Lcgb;->e:I

    .line 139
    .line 140
    iput-wide v7, p0, Lcgb;->f:J

    .line 141
    .line 142
    iget-object v0, v0, Laofe;->i:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcfk;->c(I)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcgb;->b:I

    .line 148
    .line 149
    invoke-interface {v0, v3, v1}, Lcfk;->j(II)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
