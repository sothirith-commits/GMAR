.class public final synthetic Laahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laahg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laahg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Laejk;

    .line 14
    .line 15
    sget-object v0, Laejk;->a:Laejk;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, Ladwm;

    .line 26
    .line 27
    instance-of p1, p1, Ladwj;

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 31
    .line 32
    sget-object v0, Ladpn;->a:Larny;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 43
    .line 44
    sget-object v0, Ladpn;->a:Larny;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 55
    .line 56
    sget-object p1, Ladpn;->a:Larny;

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_5
    check-cast p1, Lbduy;

    .line 60
    .line 61
    iget p1, p1, Lbduy;->c:I

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    return v1

    .line 69
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    return v1

    .line 79
    :pswitch_7
    check-cast p1, Lbdag;

    .line 80
    .line 81
    sget-object v0, Laxcp;->a:Latru;

    .line 82
    .line 83
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v0, v0, Latru;->d:Latrt;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_8
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_9
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_a
    check-cast p1, Ladwm;

    .line 110
    .line 111
    instance-of p1, p1, Ladwj;

    .line 112
    .line 113
    return p1

    .line 114
    :pswitch_b
    check-cast p1, Ladwm;

    .line 115
    .line 116
    sget v0, Lacmv;->g:I

    .line 117
    .line 118
    instance-of p1, p1, Ladwj;

    .line 119
    .line 120
    return p1

    .line 121
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v0, "Error removing project list. "

    .line 124
    .line 125
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lakbv;->b:Lakbv;

    .line 129
    .line 130
    sget-object v3, Lakbu;->M:Lakbu;

    .line 131
    .line 132
    invoke-static {v1, v3, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :pswitch_d
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq p1, v0, :cond_5

    .line 149
    .line 150
    return v2

    .line 151
    :cond_5
    return v1

    .line 152
    :pswitch_f
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_10
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_11
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_12
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_13
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
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
