.class public abstract Lsrq;
.super Lihk;
.source "PG"

# interfaces
.implements Lsrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

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
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsrq;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsrq;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsrq;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    sget-object p1, Lsqo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lsqo;

    .line 68
    .line 69
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lsrq;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lsrq;->f()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lsrq;->j()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lsrq;->i()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lsrq;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lsrq;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
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
