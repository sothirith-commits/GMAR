.class public final synthetic Laeir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiy;


# direct methods
.method public synthetic constructor <init>(Laeiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeir;->a:Laeiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ladwy;

    .line 2
    .line 3
    iget-object v1, p0, Laeir;->a:Laeiy;

    .line 4
    .line 5
    iget-object v2, v1, Laeiy;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ladwy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Laeiy;->a:Lbzi;

    .line 11
    .line 12
    iput-object v2, v0, Ladwy;->d:Lbzi;

    .line 13
    .line 14
    iget-object v2, v1, Laeiy;->c:Ladsn;

    .line 15
    .line 16
    iput-object v2, v0, Ladwy;->f:Ladsn;

    .line 17
    .line 18
    const-string v2, "Mixer buffer size must be positive."

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x32

    .line 25
    .line 26
    iput v2, v0, Ladwy;->e:I

    .line 27
    .line 28
    iget-object v2, v1, Laeiy;->n:Lafah;

    .line 29
    .line 30
    invoke-virtual {v2}, Lafah;->a()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Ladwy;->c:Landroid/os/Looper;

    .line 35
    .line 36
    iget-object v2, v1, Laeiy;->f:Ladzt;

    .line 37
    .line 38
    iput-object v2, v0, Ladwy;->i:Ladzt;

    .line 39
    .line 40
    iget-object v2, v1, Laeiy;->g:Ladzn;

    .line 41
    .line 42
    iput-object v2, v0, Ladwy;->k:Ladzn;

    .line 43
    .line 44
    iget-object v4, v1, Laeiy;->j:Ladss;

    .line 45
    .line 46
    iput-object v4, v0, Ladwy;->j:Ladss;

    .line 47
    .line 48
    check-cast v2, Ladzh;

    .line 49
    .line 50
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 51
    .line 52
    check-cast v2, Ladrt;

    .line 53
    .line 54
    iget-object v4, v2, Ladrt;->O:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    long-to-int v4, v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-ltz v4, :cond_0

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v5

    .line 67
    :goto_0
    const-string v7, "Start ahead value must be non-negative."

    .line 68
    .line 69
    invoke-static {v6, v7}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Ladwy;->g:I

    .line 73
    .line 74
    const-string v4, "Stop behind value must be non-negative."

    .line 75
    .line 76
    invoke-static {v3, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x1f4

    .line 80
    .line 81
    iput v4, v0, Ladwy;->h:I

    .line 82
    .line 83
    iget-object v4, v1, Laeiy;->h:Lj$/util/Optional;

    .line 84
    .line 85
    iput-object v4, v0, Ladwy;->l:Lj$/util/Optional;

    .line 86
    .line 87
    iget-object v4, v1, Laeiy;->i:Lj$/util/Optional;

    .line 88
    .line 89
    iput-object v4, v0, Ladwy;->m:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object v4, v1, Laeiy;->k:Laexh;

    .line 92
    .line 93
    iput-object v4, v0, Ladwy;->n:Laexh;

    .line 94
    .line 95
    iget-object v4, v0, Ladwy;->d:Lbzi;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v4, v5

    .line 102
    :goto_1
    const-string v6, "Output audio format is required."

    .line 103
    .line 104
    invoke-static {v4, v6}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Ladwy;->n:Laexh;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    move v5, v3

    .line 112
    :cond_2
    const-string v4, "Background executor is required."

    .line 113
    .line 114
    invoke-static {v5, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Ladwy;->c:Landroid/os/Looper;

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lccp;->J()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Ladwy;->c:Landroid/os/Looper;

    .line 126
    .line 127
    :cond_3
    new-instance v4, Ladxc;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Ladxc;-><init>(Ladwy;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, Laeiy;->m:Ladxc;

    .line 133
    .line 134
    new-instance v0, Ladyd;

    .line 135
    .line 136
    invoke-direct {v0}, Ladyd;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ladyb;->h()V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v2, Ladrt;->P:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Laeiy;->l:Laeix;

    .line 147
    .line 148
    new-instance v4, Laeiw;

    .line 149
    .line 150
    invoke-direct {v4, v2}, Laeiw;-><init>(Laeix;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, Ladyb;->f(Lcxe;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v2, v1, Laeiy;->m:Ladxc;

    .line 157
    .line 158
    invoke-virtual {v2}, Ladxc;->g()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ladxc;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    xor-int/2addr v3, v4

    .line 166
    const-string v4, "Cannot change audio sink when rendering is active."

    .line 167
    .line 168
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Ladxc;->x:Ladyb;

    .line 172
    .line 173
    iget-object v1, v1, Laeiy;->e:Laejr;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Laejr;->b(Ladyb;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
