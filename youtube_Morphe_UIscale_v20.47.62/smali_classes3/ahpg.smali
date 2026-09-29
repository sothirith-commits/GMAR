.class public final synthetic Lahpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahpg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laosc;

    .line 7
    .line 8
    iget-boolean p1, p1, Laosc;->b:Z

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Laosc;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {v0, p1, p2}, Laosc;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/EnumMap;

    .line 23
    .line 24
    check-cast p2, Larig;

    .line 25
    .line 26
    iget-object v0, p2, Larig;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lanvh;

    .line 29
    .line 30
    iget-object p2, p2, Larig;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lawqr;

    .line 39
    .line 40
    check-cast p2, Lawqr;

    .line 41
    .line 42
    new-instance v0, Lanow;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lanow;-><init>(Lawqr;Lawqr;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Larnr;

    .line 69
    .line 70
    check-cast p2, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget p1, Larnr;->d:I

    .line 79
    .line 80
    sget-object p1, Larsa;->a:Larnr;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    sget v0, Larnr;->d:I

    .line 84
    .line 85
    new-instance v0, Larnm;

    .line 86
    .line 87
    invoke-direct {v0}, Larnm;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lalmj;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lahpi;

    .line 108
    .line 109
    iget-boolean v0, p1, Lahpi;->a:Z

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-boolean p1, p1, Lahpi;->b:Z

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x4

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v1, v5, v6

    .line 133
    .line 134
    aput-object v3, v5, v2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    aput-object v4, v5, v1

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    aput-object p2, v5, v1

    .line 141
    .line 142
    const-string v1, "isUnder13Account=%b, restrictForUnder13=%b, isEduChildAccount=%b, retrictCastForEduChildAccount=%b"

    .line 143
    .line 144
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    :cond_2
    move v2, v6

    .line 158
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    new-instance v0, Lahpi;

    .line 176
    .line 177
    invoke-direct {v0, p1, p2}, Lahpi;-><init>(ZZ)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, p2}, La;->w(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
