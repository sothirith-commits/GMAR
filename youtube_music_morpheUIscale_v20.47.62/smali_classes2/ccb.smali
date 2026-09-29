.class final Lccb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcce;

.field private final b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lcce;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccb;->a:Lcce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lccb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lccb;->a:Lcce;

    .line 2
    .line 3
    iget-object v1, v0, Lcce;->a:Lbxw;

    .line 4
    .line 5
    invoke-interface {v1}, Lbxw;->k()Z

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
    iget-boolean v1, p0, Lccb;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lcaz;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lccb;->g:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lbxw;->A()Lbyf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lbyf;->p()Z

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
    invoke-interface {v1}, Lbxw;->q()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Lbyf;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v1}, Lbxw;->n()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v1}, Lbxw;->o()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1}, Lbxw;->v()J

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
    iget-object v5, v0, Lcce;->d:Lbyd;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lbyd;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    sub-long/2addr v7, v9

    .line 73
    move v5, v1

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-boolean v9, p0, Lccb;->g:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, p0, Lccb;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    iget v9, p0, Lccb;->d:I

    .line 91
    .line 92
    if-ne v5, v9, :cond_5

    .line 93
    .line 94
    iget v9, p0, Lccb;->e:I

    .line 95
    .line 96
    if-ne v6, v9, :cond_5

    .line 97
    .line 98
    iget-wide v9, p0, Lccb;->f:J

    .line 99
    .line 100
    cmp-long v9, v7, v9

    .line 101
    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    iget-wide v4, p0, Lccb;->h:J

    .line 105
    .line 106
    sub-long/2addr v1, v4

    .line 107
    iget v4, p0, Lccb;->b:I

    .line 108
    .line 109
    int-to-long v5, v4

    .line 110
    cmp-long v1, v1, v5

    .line 111
    .line 112
    if-ltz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lcce;->c:Lcbz;

    .line 115
    .line 116
    new-instance v1, Lccf;

    .line 117
    .line 118
    invoke-direct {v1, v3, v4}, Lccf;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcbz;->a(Lccf;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    const/4 v9, 0x1

    .line 126
    iput-boolean v9, p0, Lccb;->g:Z

    .line 127
    .line 128
    iput-wide v1, p0, Lccb;->h:J

    .line 129
    .line 130
    iput-object v4, p0, Lccb;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, p0, Lccb;->d:I

    .line 133
    .line 134
    iput v6, p0, Lccb;->e:I

    .line 135
    .line 136
    iput-wide v7, p0, Lccb;->f:J

    .line 137
    .line 138
    iget-object v0, v0, Lcce;->e:Lcaz;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Lcaz;->c(I)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lccb;->b:I

    .line 144
    .line 145
    invoke-interface {v0, v3, v1}, Lcaz;->m(II)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
