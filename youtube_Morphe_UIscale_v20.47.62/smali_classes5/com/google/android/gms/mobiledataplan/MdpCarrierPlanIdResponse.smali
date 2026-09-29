.class public Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqrt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p9, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p9, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p9, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Response source must be a value in CpidResponseSource"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iput p9, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 110
    .line 111
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v1, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    new-array v9, v9, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v9, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v6, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v7, v9, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v8, v9, v0

    .line 62
    .line 63
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CarrierPlanId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 14
    .line 15
    const-string v3, "TTL-in-Seconds"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "CarrierName"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CarrierLogoImageURL"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 39
    .line 40
    const-string v3, "CarrierId"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CarrierCpid"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "ResponseSource"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "CarrierSupportInfo"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "EventFlowId"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "UniqueRequestId"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lqou;->aE(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->e:J

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v3}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->g:I

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->h:Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 50
    .line 51
    invoke-static {p1, v0, v2, p2}, Lqou;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lqou;->C(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;->j:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
