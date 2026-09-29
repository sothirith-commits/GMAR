.class public final Luoh;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:[Lupi;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luoi;

    .line 2
    .line 3
    invoke-direct {v0}, Luoi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luoh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lupi;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luoh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luoh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luoh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luoh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 13
    .line 14
    iput-object p6, p0, Luoh;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p7, p0, Luoh;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Luoh;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Luoh;->i:[Lupi;

    .line 21
    .line 22
    iput-object p10, p0, Luoh;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luoh;

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
    check-cast p1, Luoh;

    .line 12
    .line 13
    iget-object v1, p0, Luoh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luoh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luoh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Luoh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Luoh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luoh;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Luoh;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Luoh;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 54
    .line 55
    iget-object v3, p1, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Luoh;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v3, p1, Luoh;->f:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lunh;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Luoh;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, p1, Luoh;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Luoh;->h:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Luoh;->h:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Luoh;->i:[Lupi;

    .line 94
    .line 95
    iget-object v3, p1, Luoh;->i:[Lupi;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Luoh;->j:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Luoh;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Luoh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luoh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luoh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luoh;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luoh;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v4}, Lunh;->a(Landroid/os/Bundle;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Luoh;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v6, p0, Luoh;->h:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v7, p0, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 24
    .line 25
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Luoh;->i:[Lupi;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Luoh;->j:Ljava/util/List;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    new-array v10, v10, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v0, v10, v11

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v10, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v10, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v4, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v5, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v6, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v7, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    aput-object v9, v10, v0

    .line 80
    .line 81
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "CarrierName"

    .line 10
    .line 11
    iget-object v2, p0, Luoh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CarrierLogoUrl"

    .line 17
    .line 18
    iget-object v2, p0, Luoh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PromoMessage"

    .line 24
    .line 25
    iget-object v2, p0, Luoh;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Info"

    .line 31
    .line 32
    iget-object v2, p0, Luoh;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 38
    .line 39
    const-string v2, "UpsellPlans"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ExtraInfo"

    .line 49
    .line 50
    iget-object v2, p0, Luoh;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "EventFlowId"

    .line 56
    .line 57
    iget-object v2, p0, Luoh;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "UniqueRequestId"

    .line 63
    .line 64
    iget-object v2, p0, Luoh;->h:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Luoh;->i:[Lupi;

    .line 70
    .line 71
    const-string v2, "PaymentForms"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Luoh;->j:Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "Filters"

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luoh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Luoh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Luoh;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Luoh;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Luoh;->e:[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Luoh;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Luoh;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Luoh;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Luoh;->i:[Lupi;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v0, p0, Luoh;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
