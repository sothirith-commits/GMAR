.class public final synthetic Lpxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lqft;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lqft;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "app.revanced"

    .line 6
    .line 7
    iput-object v0, p0, Lpxo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lpxo;->b:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lpxo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lpxo;->f:Lqft;

    .line 14
    .line 15
    iput-wide p4, p0, Lpxo;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Lpxo;->e:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lpxv;->b:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lpmb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    check-cast p1, Lpmb;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lpmb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lpmb;-><init>(Landroid/os/IBinder;)V

    .line 26
    move-object p1, v0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lpxo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lpxo;->b:[Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lpxo;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v4, "accountType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "account_features"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "callingActivity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string p1, "accounts"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    array-length v0, p1

    .line 87
    .line 88
    new-array v0, v0, [Landroid/accounts/Account;

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    array-length v2, p1

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    check-cast v2, Landroid/accounts/Account;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iget-wide v9, p0, Lpxo;->e:J

    .line 104
    .line 105
    iget-wide v5, p0, Lpxo;->d:J

    .line 106
    .line 107
    iget-object v2, p0, Lpxo;->f:Lqft;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v7

    .line 113
    .line 114
    const/16 v3, 0x6ac

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v10}, Lqft;->g(IIJJJ)V

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "Receive null result from service call."

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
