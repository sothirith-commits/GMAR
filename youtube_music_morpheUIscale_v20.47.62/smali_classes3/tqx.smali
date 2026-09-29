.class public final synthetic Ltqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ltrb;

    .line 2
    .line 3
    sget-object v0, Ltqz;->b:Lsvx;

    .line 4
    .line 5
    new-instance v1, Ltqr;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Ltqr;-><init>(JIZLtpx;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ltqp;->j:Lsug;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltrb;->i(Lsug;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltqu;

    .line 31
    .line 32
    new-instance v5, Ltra;

    .line 33
    .line 34
    check-cast p2, Luxl;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Ltra;-><init>(Luxl;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ltrc;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Ltrc;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x5a

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget-object v0, Ltqp;->f:Lsug;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltrb;->i(Lsug;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ltqu;

    .line 77
    .line 78
    new-instance v0, Ltra;

    .line 79
    .line 80
    check-cast p2, Luxl;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ltra;-><init>(Luxl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x52

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltqu;

    .line 106
    .line 107
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-virtual {p1, v1, v0}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/location/Location;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    check-cast p2, Luxl;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Luxl;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
