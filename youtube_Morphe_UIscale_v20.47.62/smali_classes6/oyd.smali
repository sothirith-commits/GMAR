.class public final synthetic Loyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;)Lbnjq;
    .locals 3

    .line 1
    iget v0, p0, Loyd;->b:I

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
    iget-object v0, p0, Loyd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lafcj;

    .line 11
    .line 12
    iget-object v0, v0, Lafcj;->g:Lcd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcd;->aR()Lbksa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbkri;->e:Lbkri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laajl;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance v0, Lojg;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Loyd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbkrp;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Loye;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Loye;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Loyd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Loyi;

    .line 61
    .line 62
    iget-object v1, v1, Loyi;->c:Lcd;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    iget-object v0, p0, Loyd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Loyf;

    .line 72
    .line 73
    check-cast v0, Loyi;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Loyf;-><init>(Loyi;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Loyi;->c:Lcd;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget-object v0, p0, Loyd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Loyf;

    .line 88
    .line 89
    check-cast v0, Loyi;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Loyf;-><init>(Loyi;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Loyi;->c:Lcd;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    new-instance v0, Loye;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v1}, Loye;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Loyd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Loyi;

    .line 110
    .line 111
    iget-object v1, v1, Loyi;->c:Lcd;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    new-instance v0, Loye;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Loye;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Loyd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Loyi;

    .line 126
    .line 127
    iget-object v1, v1, Loyi;->c:Lcd;

    .line 128
    .line 129
    invoke-virtual {v1, p1, v0}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_6
    new-instance v0, Loye;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, v1}, Loye;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Loyd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Loyi;

    .line 143
    .line 144
    iget-object v1, v1, Loyi;->c:Lcd;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_7
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Loyd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Llnh;

    .line 159
    .line 160
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lbksk;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lite;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_8
    new-instance v0, Loye;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Loye;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Loyd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Loyi;

    .line 186
    .line 187
    iget-object v1, v1, Loyi;->c:Lcd;

    .line 188
    .line 189
    invoke-virtual {v1, p1, v0}, Lcd;->ac(Lbkrp;Loyh;)Lbkrp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
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
