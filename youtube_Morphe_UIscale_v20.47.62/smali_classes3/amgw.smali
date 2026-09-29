.class public final synthetic Lamgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamgw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lamgw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-gt v0, v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    const-string p1, "%d"

    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v0, Laoen;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Laoen;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    new-instance v0, Laoen;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Laoen;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v3

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lafrm;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v1}, Lafrm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sum()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 135
    .line 136
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_0

    .line 139
    .line 140
    sget-object p1, Lawqr;->b:Lawqr;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_0
    const/4 v0, 0x2

    .line 144
    if-ne p1, v0, :cond_1

    .line 145
    .line 146
    sget-object p1, Lawqr;->f:Lawqr;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    sget-object p1, Lawqr;->a:Lawqr;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Laldc;

    .line 153
    .line 154
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 155
    .line 156
    invoke-interface {p1}, Lamqt;->am()Lbksl;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_8
    check-cast p1, Laldc;

    .line 162
    .line 163
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 164
    .line 165
    invoke-interface {p1}, Lamqt;->x()Lbkrp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v2, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const-string v0, "%d+"

    .line 183
    .line 184
    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
