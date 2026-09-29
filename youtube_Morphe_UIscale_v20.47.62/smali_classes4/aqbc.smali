.class public Laqbc;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Laqax;

.field public final b:Lqhc;


# direct methods
.method public constructor <init>(Laqax;Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqbc;->a:Laqax;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laqbc;->b:Lqhc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqbc;->a:Laqax;

    .line 2
    .line 3
    iget-object p1, p1, Laqax;->b:Lapzp;

    .line 4
    .line 5
    iget-object p2, p0, Laqbc;->b:Lqhc;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lapzp;->g(Lqhc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return p3

    .line 7
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laqbc;->a:Laqax;

    .line 122
    .line 123
    iget-object v1, p0, Laqbc;->b:Lqhc;

    .line 124
    .line 125
    iget-object p2, p2, Laqax;->b:Lapzp;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lapzp;->g(Lqhc;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "error_code"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sget-object p2, Laqax;->c:Laouf;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v3, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v3, p3

    .line 145
    .line 146
    const-string p3, "onError(%d)"

    .line 147
    .line 148
    invoke-virtual {p2, p3, v3}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Laqal;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Laqal;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Laqai;->c(Laqbc;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p3}, Laqbc;->b(ILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x2
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
