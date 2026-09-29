.class public final synthetic Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkyw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Larnr;->d:I

    .line 10
    .line 11
    sget-object v0, Larsa;->a:Larnr;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Laszk;->ae(Latro;)Laswl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->a:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 30
    .line 31
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laszk;->ae(Latro;)Laswl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Lario;->c:Ljava/util/Random;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-static {}, Lzem;->i()Lutj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_6
    invoke-static {}, Lwpy;->d()Lakrr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lakrr;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lakrr;->h()Lwpy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    invoke-static {}, Lwmu;->d()Lwps;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lwps;->e(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lwps;->c()Lwmu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    invoke-static {}, Lwpt;->d()Lwps;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lwps;->b(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lwps;->a()Lwpt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    invoke-static {}, Lwpo;->d()Lxfu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lxfu;->b()Lwpo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    sget-object v0, Larsj;->a:Larsj;

    .line 115
    .line 116
    new-instance v1, Lwoi;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    const-wide/32 v3, 0x4e200

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4, v0}, Lwoi;-><init>(IJLarox;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_b
    invoke-static {}, Lwnx;->d()Lwnw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lwnw;->c(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lwnw;->a()Lwnx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    new-instance v0, Lwnh;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lwnh;-><init>([B)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_d
    new-instance v0, Lwnm;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lwnm;-><init>([B)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_e
    new-instance v0, Lwmr;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lwmr;-><init>([B)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/4 v1, -0x2

    .line 165
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_11
    new-instance v0, Lammj;

    .line 170
    .line 171
    invoke-direct {v0, v3, v3, v2}, Lammj;-><init>(IIZ)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_12
    sget v0, Larnr;->d:I

    .line 176
    .line 177
    sget-object v0, Larsa;->a:Larnr;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_13
    new-instance v0, Lanvi;

    .line 181
    .line 182
    invoke-direct {v0}, Lanvi;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
