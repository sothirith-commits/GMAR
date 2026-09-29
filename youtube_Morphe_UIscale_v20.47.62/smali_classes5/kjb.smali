.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lkjg;

.field private b:I


# direct methods
.method public constructor <init>(Lkjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjb;->a:Lkjg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkjb;->a:Lkjg;

    .line 4
    .line 5
    int-to-long p2, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lkjg;->r(J)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkjb;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lkjb;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkjb;->a:Lkjg;

    .line 2
    .line 3
    iget-object v0, p1, Lkjg;->d:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lkjg;->z:Lacew;

    .line 10
    .line 11
    iput-object v1, v0, Lacew;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, Lkjg;->k:Laduk;

    .line 14
    .line 15
    invoke-interface {p1}, Laduk;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkjb;->a:Lkjg;

    .line 2
    .line 3
    iget-object v0, p1, Lkjg;->z:Lacew;

    .line 4
    .line 5
    iget-wide v1, p1, Lkjg;->o:J

    .line 6
    .line 7
    iget-wide v3, p1, Lkjg;->p:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lacew;->b(JJ)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x1a450

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lkjg;->H:Lcd;

    .line 23
    .line 24
    const v4, 0x20380

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lkjg;->y(J)Lazjh;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v4, Lacdl;->a:Lazjh;

    .line 50
    .line 51
    invoke-virtual {v4}, Lacdl;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1, v4, v5}, Lkjg;->q(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1, v4, v5}, Lkjg;->r(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkjg;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v4, v0, Lacew;->c:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Lacew;->c()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, Lkjg;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v4, 0x7f080c02

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lkjg;->y(J)Lazjh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lacdl;->a:Lazjh;

    .line 132
    .line 133
    invoke-virtual {v0}, Lacdl;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lkjg;->i()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p1, Lkjg;->o:J

    .line 141
    .line 142
    iget v2, p0, Lkjb;->b:I

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-le v2, v4, :cond_2

    .line 146
    .line 147
    iget-object v2, p1, Lkjg;->H:Lcd;

    .line 148
    .line 149
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1}, Lkjg;->y(J)Lazjh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lacdl;->a:Lazjh;

    .line 162
    .line 163
    invoke-virtual {v2}, Lacdl;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v2, p1, Lkjg;->H:Lcd;

    .line 168
    .line 169
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v1}, Lkjg;->y(J)Lazjh;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, Lacdl;->a:Lazjh;

    .line 182
    .line 183
    invoke-virtual {v2}, Lacdl;->b()V

    .line 184
    .line 185
    .line 186
    :goto_0
    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lkjb;->b:I

    .line 188
    .line 189
    iget-object v0, p1, Lkjg;->n:Landroid/widget/ImageView;

    .line 190
    .line 191
    const v1, 0x7f080c01

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object p1, p1, Lkjg;->b:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    new-instance v0, Lkgm;

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
