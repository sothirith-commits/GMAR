.class public final synthetic Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhny;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhny;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lhny;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbkwg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lbgxi;->a:Lbgxi;

    .line 17
    .line 18
    check-cast p1, Lbex;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Laodv;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Laodv;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lamcx;

    .line 35
    .line 36
    invoke-virtual {p1}, Lamcx;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lakxe;

    .line 43
    .line 44
    iget-object v0, p1, Lakxe;->p:Lavez;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lakxe;->a(Lavez;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Lbksb;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbksb;->lt()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Lbksb;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lahei;

    .line 77
    .line 78
    invoke-virtual {p1}, Lahei;->O()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lahau;

    .line 85
    .line 86
    invoke-virtual {p1}, Lahau;->aL()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lacrd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lacrd;->J()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lacfg;

    .line 101
    .line 102
    iget-object p1, p1, Lacfg;->i:Lacff;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Lacff;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Laano;->d(Laanm;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_b
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laamk;

    .line 119
    .line 120
    iget-object v0, p1, Laamk;->j:Lbfew;

    .line 121
    .line 122
    iget-object v0, v0, Lbfew;->j:Latsn;

    .line 123
    .line 124
    invoke-interface {v0}, Latsn;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p1, Laamk;->a:Laffp;

    .line 131
    .line 132
    iget-object p1, p1, Laamk;->j:Lbfew;

    .line 133
    .line 134
    iget-object p1, p1, Lbfew;->j:Latsn;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {v0, p1, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_c
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1}, Lbksb;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p1}, Lbksb;->c()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmqy;

    .line 156
    .line 157
    iget-object p1, p1, Lmqy;->a:Lca;

    .line 158
    .line 159
    invoke-virtual {p1}, Lca;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_f
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lkzx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lkzx;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_10
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lhob;

    .line 174
    .line 175
    invoke-virtual {p1}, Lhob;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    iget-object p1, p0, Lhny;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lhob;

    .line 182
    .line 183
    invoke-virtual {p1}, Lhob;->finish()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
