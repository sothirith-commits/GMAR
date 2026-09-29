.class public final synthetic Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnmf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnmf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnmf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpgv;

    .line 10
    .line 11
    iget-object v0, p0, Lnmf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpgq;

    .line 14
    .line 15
    iget v3, v0, Lpgq;->a:I

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, Lpgv;->e:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p1, Lpgv;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lpgq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p1, Lpgv;->e:J

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/32 v7, 0x5265c00

    .line 49
    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-ltz p1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_0
    iget-object p1, p0, Lnmf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    check-cast p1, Ljag;

    .line 68
    .line 69
    sget-object v0, Ljag;->c:Ljag;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_2
    iget-object p1, p0, Lnmf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lizx;

    .line 77
    .line 78
    iput-boolean v1, p1, Lizx;->m:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lizx;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p1, Lizx;->m:Z

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-boolean v0, p1, Lizx;->f:Z

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lizx;->l()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lnmf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnmh;

    .line 114
    .line 115
    iget-object v5, p1, Lnmh;->a:Lbbcv;

    .line 116
    .line 117
    iget-object v4, p1, Lnmh;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget p1, v5, Lbbcv;->b:I

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x40

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v5, Lbbcv;->h:Lbbcu;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lbbcu;->a:Lbbcu;

    .line 130
    .line 131
    :cond_5
    iget v0, p1, Lbbcu;->b:I

    .line 132
    .line 133
    const v2, 0x61f53fb

    .line 134
    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    .line 138
    iget-object p1, p1, Lbbcu;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laxyt;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object p1, Laxyt;->a:Laxyt;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/4 p1, 0x0

    .line 147
    :goto_0
    move-object v3, p1

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    iget-object p1, p0, Lnmf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lpgq;

    .line 157
    .line 158
    iget-object v2, v0, Lpgq;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, Lpgp;

    .line 165
    .line 166
    invoke-direct {v7, p1, v1}, Lpgp;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lpgq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    check-cast v2, Laoia;

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v7}, Laoia;->c(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;Laohr;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    return-void
.end method
