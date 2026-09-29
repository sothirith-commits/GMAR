.class public abstract Ltoy;
.super Lihk;
.source "PG"

# interfaces
.implements Ltoz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gj(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Ltoy;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltoy;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Ltnz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltnz;

    .line 35
    .line 36
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ltoy;->q()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p0}, Ltoy;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltoy;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_5
    invoke-virtual {p0}, Ltoy;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ltoy;->s()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_7
    invoke-virtual {p0}, Ltoy;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {p0}, Ltoy;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-virtual {p0}, Ltoy;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ltoy;->o()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {p0}, Ltoy;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_c
    invoke-virtual {p0}, Ltoy;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-virtual {p0}, Ltoy;->j()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    invoke-virtual {p0}, Ltoy;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Ltoy;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_10
    invoke-virtual {p0}, Ltoy;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 168
    .line 169
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ltoy;->t()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 186
    .line 187
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ltoy;->d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    :goto_0
    const/4 p1, 0x1

    .line 197
    return p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
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
