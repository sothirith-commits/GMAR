.class public final synthetic Lahxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahxi;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahxg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lshy;Lsqt;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahxg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 8

    .line 1
    iget v0, p0, Lahxg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lahxm;

    .line 9
    .line 10
    check-cast p1, Lahxi;

    .line 11
    .line 12
    iget-object v1, p1, Lahxi;->am:Laoga;

    .line 13
    .line 14
    iget-object v2, p1, Lahxi;->ao:Lanzu;

    .line 15
    .line 16
    iget-object p1, p1, Lahxi;->ai:Lahxc;

    .line 17
    .line 18
    iget-object v3, p0, Lahxg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, p1}, Lahxm;-><init>(Landroid/content/Context;Laoga;Lanzu;Lahxc;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lahxx;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lahxi;

    .line 32
    .line 33
    iget-object v1, v1, Lahxi;->ai:Lahxc;

    .line 34
    .line 35
    check-cast p1, Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->hu()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lahxg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p1}, Lahxx;-><init>(Landroid/content/Context;Lahxc;Landroid/content/res/Resources;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lahxk;

    .line 52
    .line 53
    check-cast p1, Lahxi;

    .line 54
    .line 55
    iget-object p1, p1, Lahxi;->as:Lahxo;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lahxg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lahxk;-><init>(Landroid/content/Context;Lahxo;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lahxu;

    .line 71
    .line 72
    check-cast p1, Lahxi;

    .line 73
    .line 74
    iget-object p1, p1, Lahxi;->ai:Lahxc;

    .line 75
    .line 76
    iget-object v1, p0, Lahxg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lahxu;-><init>(Landroid/content/Context;Lahxc;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lahxl;

    .line 87
    .line 88
    check-cast p1, Lahxi;

    .line 89
    .line 90
    iget-object v1, p1, Lahxi;->am:Laoga;

    .line 91
    .line 92
    iget-object v2, p1, Lahxi;->ao:Lanzu;

    .line 93
    .line 94
    iget-object p1, p1, Lahxi;->ai:Lahxc;

    .line 95
    .line 96
    iget-object v3, p0, Lahxg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2, p1}, Lahxl;-><init>(Landroid/content/Context;Laoga;Lanzu;Lahxc;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lahxr;

    .line 107
    .line 108
    check-cast p1, Lahxi;

    .line 109
    .line 110
    iget-object v2, p1, Lahxi;->ai:Lahxc;

    .line 111
    .line 112
    iget-object v3, p1, Lahxi;->aj:Lsak;

    .line 113
    .line 114
    iget-object v4, p1, Lahxi;->au:Lafgi;

    .line 115
    .line 116
    iget-object v5, p1, Lahxi;->am:Laoga;

    .line 117
    .line 118
    iget-object v6, p1, Lahxi;->ao:Lanzu;

    .line 119
    .line 120
    iget-object p1, p0, Lahxg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lahxr;-><init>(Landroid/content/Context;Lahxc;Lsak;Lafgi;Laoga;Lanzu;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lahxg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v1, Lodd;

    .line 132
    .line 133
    check-cast v0, Lshy;

    .line 134
    .line 135
    iget-object v2, v0, Lshy;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lshy;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Laffp;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lshy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Laaxp;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lshy;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Lanxb;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lahxg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lsqt;

    .line 187
    .line 188
    move-object v7, p1

    .line 189
    invoke-direct/range {v1 .. v7}, Lodd;-><init>(Landroid/app/Activity;Laffp;Laaxp;Lanxb;Lsqt;Landroid/view/ViewGroup;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_6
    iget-object p1, p0, Lahxg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Lahxp;

    .line 196
    .line 197
    check-cast p1, Lahxi;

    .line 198
    .line 199
    iget-object v2, p1, Lahxi;->ai:Lahxc;

    .line 200
    .line 201
    iget-object v3, p1, Lahxi;->au:Lafgi;

    .line 202
    .line 203
    iget-object v4, p1, Lahxi;->am:Laoga;

    .line 204
    .line 205
    iget-object v5, p1, Lahxi;->ao:Lanzu;

    .line 206
    .line 207
    iget-object p1, p0, Lahxg;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lahxp;-><init>(Landroid/content/Context;Lahxc;Lafgi;Laoga;Lanzu;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
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
