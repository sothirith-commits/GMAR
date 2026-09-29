.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Ltda;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltpj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->m:Z

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
