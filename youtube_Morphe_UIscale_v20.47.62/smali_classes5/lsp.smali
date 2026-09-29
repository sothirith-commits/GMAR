.class public final synthetic Llsp;
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
    iput p1, p0, Llsp;->a:I

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
    iget v0, p0, Llsp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lafml;

    .line 9
    .line 10
    instance-of p1, p1, Lbajm;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lncz;->a:Lahlu;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lalcg;

    .line 23
    .line 24
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 25
    .line 26
    new-array v0, v1, [Lalzf;

    .line 27
    .line 28
    sget-object v1, Lalzf;->f:Lalzf;

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, Lahim;

    .line 38
    .line 39
    invoke-virtual {p1}, Lahim;->a()Lahin;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lahin;->a:Lahin;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_3
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_4
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_5
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_6
    check-cast p1, Lhxw;

    .line 65
    .line 66
    sget-object v0, Lhxw;->e:Lhxw;

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lhxw;->d:Lhxw;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    :goto_0
    return v1

    .line 77
    :pswitch_7
    check-cast p1, Lalcg;

    .line 78
    .line 79
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Lalzf;

    .line 83
    .line 84
    sget-object v3, Lalzf;->c:Lalzf;

    .line 85
    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    sget-object v2, Lalzf;->f:Lalzf;

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_8
    check-cast p1, Lalcm;

    .line 98
    .line 99
    iget-boolean p1, p1, Lalcm;->g:Z

    .line 100
    .line 101
    return p1

    .line 102
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    sget v0, Lmal;->g:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_a
    check-cast p1, Lmll;

    .line 112
    .line 113
    invoke-static {p1}, Lmlm;->l(Lmll;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_b
    check-cast p1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    return v1

    .line 127
    :cond_3
    return v2

    .line 128
    :pswitch_c
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_d
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_e
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_f
    check-cast p1, Lafml;

    .line 144
    .line 145
    instance-of p1, p1, Lbakz;

    .line 146
    .line 147
    return p1

    .line 148
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p1}, La;->B(Ljava/lang/Boolean;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_11
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_12
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_13
    check-cast p1, Lakrx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lakrx;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    nop

    .line 173
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
