.class public final Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    return v0

    .line 129
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    new-array v10, v10, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    aput-object v0, v10, v11

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v10, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v10, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v10, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v10, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v10, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v8, v10, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v9, v10, v0

    .line 64
    .line 65
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
