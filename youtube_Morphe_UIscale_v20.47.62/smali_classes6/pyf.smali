.class public Lpyf;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.aang.internal.IGoogleAuthAangCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public d(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

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
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/auth/aang/ErrorDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 29
    .line 30
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lpyf;->e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/app/PendingIntent;

    .line 53
    .line 54
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Lpyf;->d(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/auth/aang/AppRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/auth/aang/AppRestriction;

    .line 93
    .line 94
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 138
    .line 139
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Lpyf;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetTokenResponse;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    sget-object p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {p2, p3}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 161
    .line 162
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Lpyf;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/aang/GetAccountsResponse;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
