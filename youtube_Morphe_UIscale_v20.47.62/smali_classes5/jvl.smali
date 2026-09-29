.class public final synthetic Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljvl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqym;)Laqyp;
    .locals 2

    .line 1
    iget v0, p0, Ljvl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lacid;

    .line 7
    .line 8
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahfw;

    .line 11
    .line 12
    iget-object p1, p1, Lahfw;->B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lacig;

    .line 21
    .line 22
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lahfw;

    .line 25
    .line 26
    iget-object p1, p1, Lahfw;->B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Laqyp;->a:Laqyp;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Ladtk;

    .line 55
    .line 56
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ladnn;

    .line 59
    .line 60
    iget-object p1, p1, Ladnn;->l:Ladog;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ladog;->a()Ladto;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ladtq;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lakbv;->b:Lakbv;

    .line 79
    .line 80
    sget-object v0, Lakbu;->M:Lakbu;

    .line 81
    .line 82
    const-string v1, "UnifiedPermissions is null, but we attempted to show it"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    sget-object p1, Laqyp;->a:Laqyp;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Ladtf;

    .line 91
    .line 92
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ladnn;

    .line 95
    .line 96
    invoke-virtual {p1}, Ladnn;->h()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Laqyp;->a:Laqyp;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Ladtb;

    .line 103
    .line 104
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ladnn;

    .line 107
    .line 108
    invoke-virtual {p1}, Ladnn;->c()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Laqyp;->a:Laqyp;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_4
    check-cast p1, Lkba;

    .line 115
    .line 116
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkhw;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkhw;->S()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Laqyp;->a:Laqyp;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Ladtl;

    .line 127
    .line 128
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljyj;

    .line 131
    .line 132
    iget-object p1, p1, Ljyj;->b:Ljyl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lacfx;->i()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Laqyp;->a:Laqyp;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_6
    check-cast p1, Ljyg;

    .line 141
    .line 142
    iget-object p1, p1, Ljyg;->a:Lbauu;

    .line 143
    .line 144
    iget-object v0, p0, Ljvl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljyj;

    .line 147
    .line 148
    iget-object v0, v0, Ljyj;->b:Ljyl;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljyl;->j(Lbauu;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Laqyp;->a:Laqyp;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_7
    check-cast p1, Ljye;

    .line 157
    .line 158
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljyj;

    .line 161
    .line 162
    iget-object p1, p1, Ljyj;->b:Ljyl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lacfx;->c()V

    .line 165
    .line 166
    .line 167
    sget-object p1, Laqyp;->a:Laqyp;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, Lacig;

    .line 171
    .line 172
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljvn;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljvn;->a()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Laqyp;->a:Laqyp;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_9
    check-cast p1, Lacid;

    .line 183
    .line 184
    iget-object p1, p0, Ljvl;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljvn;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljvn;->c()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Laqyp;->a:Laqyp;

    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object p1, Laqyp;->a:Laqyp;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
