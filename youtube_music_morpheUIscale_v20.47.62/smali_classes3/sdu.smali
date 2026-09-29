.class public final synthetic Lsdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lseb;

.field public final synthetic b:Lsoq;


# direct methods
.method public synthetic constructor <init>(Lseb;Lsoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdu;->a:Lseb;

    .line 5
    .line 6
    iput-object p2, p0, Lsdu;->b:Lsoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsdu;->a:Lseb;

    .line 2
    .line 3
    iget-object v0, v0, Lseb;->a:Lsec;

    .line 4
    .line 5
    iget-object v1, p0, Lsdu;->b:Lsoq;

    .line 6
    .line 7
    iget-object v2, v1, Lsoq;->d:Lsco;

    .line 8
    .line 9
    iget-object v3, v0, Lsec;->i:Lsco;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lsec;->i:Lsco;

    .line 18
    .line 19
    iget-object v2, v0, Lsec;->s:Lsct;

    .line 20
    .line 21
    iget-object v3, v0, Lsec;->i:Lsco;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lsct;->c(Lsco;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v2, v1, Lsoq;->a:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v7, v0, Lsec;->k:D

    .line 37
    .line 38
    sub-double v7, v2, v7

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v4, v7, v9

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    iput-wide v2, v0, Lsec;->k:D

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v6

    .line 58
    :goto_0
    iget-boolean v3, v1, Lsoq;->b:Z

    .line 59
    .line 60
    iget-boolean v4, v0, Lsec;->l:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    iput-boolean v3, v0, Lsec;->l:Z

    .line 65
    .line 66
    move v2, v5

    .line 67
    :cond_2
    invoke-static {}, Lsoz;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lsec;->s:Lsct;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v0, Lsec;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lsct;->f()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v7, v1, Lsoq;->g:D

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lsoq;->c:I

    .line 89
    .line 90
    iget v4, v0, Lsec;->m:I

    .line 91
    .line 92
    if-eq v2, v4, :cond_5

    .line 93
    .line 94
    iput v2, v0, Lsec;->m:I

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v2, v6

    .line 99
    :goto_1
    invoke-static {}, Lsoz;->e()V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-boolean v2, v0, Lsec;->c:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget v2, v0, Lsec;->m:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lsct;->a(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v2, v1, Lsoq;->e:I

    .line 116
    .line 117
    iget v4, v0, Lsec;->n:I

    .line 118
    .line 119
    if-eq v2, v4, :cond_8

    .line 120
    .line 121
    iput v2, v0, Lsec;->n:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v5, v6

    .line 125
    :goto_2
    invoke-static {}, Lsoz;->e()V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iget-boolean v2, v0, Lsec;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :cond_9
    iget v2, v0, Lsec;->n:I

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lsct;->e(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v2, v0, Lsec;->o:Lsdf;

    .line 142
    .line 143
    iget-object v3, v1, Lsoq;->f:Lsdf;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lsoq;->f:Lsdf;

    .line 152
    .line 153
    iput-object v1, v0, Lsec;->o:Lsdf;

    .line 154
    .line 155
    :cond_b
    iput-boolean v6, v0, Lsec;->c:Z

    .line 156
    .line 157
    return-void
.end method
