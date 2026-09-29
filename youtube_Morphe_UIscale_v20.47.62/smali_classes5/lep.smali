.class public final synthetic Llep;
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
    iput p1, p0, Llep;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Llep;->a:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Lakqx;

    .line 19
    .line 20
    sget-object v0, Lakqx;->b:Lakqx;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_1
    invoke-static {p1}, La;->cQ(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_6
    check-cast p1, Lbaix;

    .line 60
    .line 61
    iget p1, p1, Lbaix;->b:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v1

    .line 68
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, La;->H(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_8
    check-cast p1, Lbaix;

    .line 76
    .line 77
    iget p1, p1, Lbaix;->b:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    return v1

    .line 83
    :pswitch_9
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_a
    invoke-static {p1}, La;->cP(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_b
    check-cast p1, Llhk;

    .line 94
    .line 95
    sget-object v0, Llhu;->a:Larox;

    .line 96
    .line 97
    iget-object p1, p1, Llhk;->c:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_c
    check-cast p1, Lafml;

    .line 105
    .line 106
    instance-of p1, p1, Lbftu;

    .line 107
    .line 108
    return p1

    .line 109
    :pswitch_d
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_e
    check-cast p1, Lbakz;

    .line 115
    .line 116
    invoke-static {p1}, La;->I(Lbakz;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_f
    check-cast p1, Llgl;

    .line 122
    .line 123
    iget-boolean p1, p1, Llgl;->x:Z

    .line 124
    .line 125
    return p1

    .line 126
    :pswitch_10
    check-cast p1, Lbakz;

    .line 127
    .line 128
    invoke-static {p1}, La;->I(Lbakz;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_11
    check-cast p1, Lbakz;

    .line 134
    .line 135
    invoke-static {p1}, La;->I(Lbakz;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    sget v0, Lkyn;->dT:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_13
    invoke-static {p1}, La;->s(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    nop

    .line 155
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
