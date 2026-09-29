.class public final Lunz;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lunx;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Luoq;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:[Luni;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luoa;

    .line 2
    .line 3
    invoke-direct {v0}, Luoa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lunx;Landroid/os/Bundle;Ljava/lang/String;Luoq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Luni;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lunz;->b:[Lunx;

    .line 7
    .line 8
    iput-object p3, p0, Lunz;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lunz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lunz;->e:Luoq;

    .line 13
    .line 14
    iput-object p6, p0, Lunz;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lunz;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lunz;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lunz;->i:[Luni;

    .line 21
    .line 22
    iput-object p10, p0, Lunz;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lunz;->k:Ljava/util/List;

    .line 25
    .line 26
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
    instance-of v1, p1, Lunz;

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
    check-cast p1, Lunz;

    .line 12
    .line 13
    iget-object v1, p0, Lunz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lunz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lunz;->b:[Lunx;

    .line 24
    .line 25
    iget-object v3, p1, Lunz;->b:[Lunx;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lunz;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v3, p1, Lunz;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lunh;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lunz;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lunz;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lunz;->e:Luoq;

    .line 54
    .line 55
    iget-object v3, p1, Lunz;->e:Luoq;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lunz;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lunz;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lunz;->g:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v3, p1, Lunz;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lunz;->h:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Lunz;->h:Ljava/lang/Long;

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
    iget-object v1, p0, Lunz;->i:[Luni;

    .line 94
    .line 95
    iget-object v3, p1, Lunz;->i:[Luni;

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
    iget-object v1, p0, Lunz;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lunz;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lunz;->k:Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p1, Lunz;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lunz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lunz;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lunh;->a(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lunz;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lunz;->e:Luoq;

    .line 16
    .line 17
    iget-object v4, p0, Lunz;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, Lunz;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v6, p0, Lunz;->h:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v7, p0, Lunz;->k:Ljava/util/List;

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v0, v8, v9

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lunz;->b:[Lunx;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lunz;->i:[Luni;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    const-string v1, "CarrierPlanId"

    .line 10
    .line 11
    iget-object v2, p0, Lunz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lunz;->b:[Lunx;

    .line 17
    .line 18
    const-string v2, "DataPlans"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "ExtraInfo"

    .line 28
    .line 29
    iget-object v2, p0, Lunz;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "Title"

    .line 35
    .line 36
    iget-object v2, p0, Lunz;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "WalletBalanceInfo"

    .line 42
    .line 43
    iget-object v2, p0, Lunz;->e:Luoq;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "EventFlowId"

    .line 49
    .line 50
    iget-object v2, p0, Lunz;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "UniqueRequestId"

    .line 56
    .line 57
    iget-object v2, p0, Lunz;->g:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lunz;->h:Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lbksf;->b(J)Lbkqk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    const-string v3, "UpdateTime"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lunz;->i:[Luni;

    .line 83
    .line 84
    const-string v3, "CellularInfo"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lunz;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v2, v1

    .line 99
    :goto_1
    const-string v1, "ExpirationTime"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lunz;->k:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v1, ""

    .line 114
    .line 115
    :goto_2
    const-string v2, "ActionTile"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lunz;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lunz;->b:[Lunx;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lunz;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lunz;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Lunz;->e:Luoq;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Lunz;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Lunz;->g:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lunz;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v2, p0, Lunz;->i:[Luni;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v0, p0, Lunz;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget-object v0, p0, Lunz;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
