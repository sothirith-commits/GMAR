.class public final Ltbd;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:[Lcom/google/android/gms/common/api/Scope;

.field static final b:[Lsug;


# instance fields
.field final c:I

.field final d:I

.field final e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/gms/common/api/Scope;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[Lsug;

.field l:[Lsug;

.field m:Z

.field n:I

.field o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltbe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Ltbd;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lsug;

    .line 15
    .line 16
    sput-object v0, Ltbd;->b:[Lsug;

    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lsug;[Lsug;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltda;-><init>()V

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    sget-object p6, Ltbd;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 8
    .line 9
    :cond_0
    if-nez p7, :cond_1

    .line 10
    .line 11
    new-instance p7, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    :cond_1
    if-nez p9, :cond_2

    .line 17
    .line 18
    sget-object p9, Ltbd;->b:[Lsug;

    .line 19
    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    sget-object p10, Ltbd;->b:[Lsug;

    .line 23
    .line 24
    :cond_3
    iput p1, p0, Ltbd;->c:I

    .line 25
    .line 26
    iput p2, p0, Ltbd;->d:I

    .line 27
    .line 28
    iput p3, p0, Ltbd;->e:I

    .line 29
    .line 30
    const-string p2, "app.revanced.android.gms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-object p2, p0, Ltbd;->f:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    iput-object p4, p0, Ltbd;->f:Ljava/lang/String;

    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    .line 44
    if-ge p1, p2, :cond_7

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    if-eqz p5, :cond_6

    .line 48
    .line 49
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    instance-of p4, p3, Ltbu;

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    check-cast p3, Ltbu;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    new-instance p3, Ltbu;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p5}, Ltbu;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    :goto_1
    if-eqz p3, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 71
    move-result-wide p4

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p3}, Lihj;->gd()Landroid/os/Parcel;

    .line 75
    move-result-object p8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, p8}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Landroid/accounts/Account;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 94
    move-object p1, p3

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 100
    .line 101
    const-string p3, "Remote account accessor probably died"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_6
    :goto_3
    iput-object p1, p0, Ltbd;->j:Landroid/accounts/Account;

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_7
    iput-object p5, p0, Ltbd;->g:Landroid/os/IBinder;

    .line 118
    .line 119
    iput-object p8, p0, Ltbd;->j:Landroid/accounts/Account;

    .line 120
    .line 121
    :goto_4
    iput-object p6, p0, Ltbd;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 122
    .line 123
    iput-object p7, p0, Ltbd;->i:Landroid/os/Bundle;

    .line 124
    .line 125
    iput-object p9, p0, Ltbd;->k:[Lsug;

    .line 126
    .line 127
    iput-object p10, p0, Ltbd;->l:[Lsug;

    .line 128
    .line 129
    iput-boolean p11, p0, Ltbd;->m:Z

    .line 130
    .line 131
    iput p12, p0, Ltbd;->n:I

    .line 132
    .line 133
    iput-boolean p13, p0, Ltbd;->o:Z

    .line 134
    .line 135
    iput-object p14, p0, Ltbd;->p:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ltbe;->a(Ltbd;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
