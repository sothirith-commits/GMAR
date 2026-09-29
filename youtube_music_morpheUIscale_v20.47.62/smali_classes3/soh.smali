.class final Lsoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsol;

.field final synthetic b:Lsoq;


# direct methods
.method public constructor <init>(Lsol;Lsoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoh;->a:Lsol;

    .line 2
    .line 3
    iput-object p2, p0, Lsoh;->b:Lsoq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsoh;->a:Lsol;

    .line 2
    .line 3
    iget-object v1, p0, Lsoh;->b:Lsoq;

    .line 4
    .line 5
    iget-object v2, v1, Lsoq;->d:Lsco;

    .line 6
    .line 7
    iget-object v3, v0, Lsol;->b:Lsco;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lsol;->b:Lsco;

    .line 16
    .line 17
    iget-object v2, v0, Lsol;->d:Lsct;

    .line 18
    .line 19
    iget-object v3, v0, Lsol;->b:Lsco;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lsct;->c(Lsco;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v2, v1, Lsoq;->a:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-wide v7, v0, Lsol;->j:D

    .line 35
    .line 36
    sub-double v7, v2, v7

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double v4, v7, v9

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iput-wide v2, v0, Lsol;->j:D

    .line 52
    .line 53
    move v2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v6

    .line 56
    :goto_0
    iget-boolean v3, v1, Lsoq;->b:Z

    .line 57
    .line 58
    iget-boolean v4, v0, Lsol;->g:Z

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    iput-boolean v3, v0, Lsol;->g:Z

    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_2
    iget-wide v3, v1, Lsoq;->g:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lsoz;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lsol;->d:Lsct;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, v0, Lsol;->i:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lsct;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v2, v1, Lsoq;->c:I

    .line 87
    .line 88
    iget v4, v0, Lsol;->l:I

    .line 89
    .line 90
    if-eq v2, v4, :cond_5

    .line 91
    .line 92
    iput v2, v0, Lsol;->l:I

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v2, v6

    .line 97
    :goto_1
    invoke-static {}, Lsoz;->e()V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-boolean v2, v0, Lsol;->i:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :cond_6
    iget v2, v0, Lsol;->l:I

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lsct;->a(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget v2, v1, Lsoq;->e:I

    .line 114
    .line 115
    iget v4, v0, Lsol;->m:I

    .line 116
    .line 117
    if-eq v2, v4, :cond_8

    .line 118
    .line 119
    iput v2, v0, Lsol;->m:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    move v5, v6

    .line 123
    :goto_2
    invoke-static {}, Lsoz;->e()V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    if-nez v5, :cond_9

    .line 129
    .line 130
    iget-boolean v2, v0, Lsol;->i:Z

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    :cond_9
    iget v2, v0, Lsol;->m:I

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lsct;->e(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object v2, v0, Lsol;->k:Lsdf;

    .line 140
    .line 141
    iget-object v3, v1, Lsoq;->f:Lsdf;

    .line 142
    .line 143
    invoke-static {v2, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    iget-object v1, v1, Lsoq;->f:Lsdf;

    .line 150
    .line 151
    iput-object v1, v0, Lsol;->k:Lsdf;

    .line 152
    .line 153
    :cond_b
    iput-boolean v6, v0, Lsol;->i:Z

    .line 154
    .line 155
    return-void
.end method
