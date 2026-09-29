.class public final Luod;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luoe;

    .line 2
    .line 3
    invoke-direct {v0}, Luoe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luod;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luod;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luod;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luod;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Luod;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Luod;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Luod;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Luod;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p10, p0, Luod;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, Luod;->j:Ljava/lang/Long;

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
    instance-of v1, p1, Luod;

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
    check-cast p1, Luod;

    .line 12
    .line 13
    iget-object v1, p0, Luod;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luod;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luod;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Luod;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luod;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Luod;->c:Ljava/lang/String;

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
    iget-object v1, p0, Luod;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Luod;->d:Ljava/lang/String;

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
    iget-wide v3, p0, Luod;->e:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, p1, Luod;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Luod;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Luod;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Luod;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Luod;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Luod;->h:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-object v3, p1, Luod;->h:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lunh;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Luod;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Luod;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Luod;->j:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, Luod;->j:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    return v0

    .line 122
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Luod;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luod;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luod;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Luod;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Luod;->e:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Luod;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Luod;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Luod;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v8, p0, Luod;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, p0, Luod;->j:Ljava/lang/Long;

    .line 24
    .line 25
    const/16 v10, 0xa

    .line 26
    .line 27
    new-array v10, v10, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    aput-object v0, v10, v11

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v10, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v10, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v10, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v10, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v10, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v10, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v10, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v8, v10, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v9, v10, v0

    .line 60
    .line 61
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    iget-object v2, p0, Luod;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TransactionId"

    .line 17
    .line 18
    iget-object v2, p0, Luod;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ConfirmationCode"

    .line 24
    .line 25
    iget-object v2, p0, Luod;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "TransactionMsg"

    .line 31
    .line 32
    iget-object v2, p0, Luod;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Luod;->e:J

    .line 38
    .line 39
    const-string v3, "RemainingBalance"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "CostCurrency"

    .line 49
    .line 50
    iget-object v2, p0, Luod;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "PlanActivationTime"

    .line 56
    .line 57
    iget-object v2, p0, Luod;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ExtraInfo"

    .line 63
    .line 64
    iget-object v2, p0, Luod;->h:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "EventFlowId"

    .line 70
    .line 71
    iget-object v2, p0, Luod;->i:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "UniqueRequestId"

    .line 77
    .line 78
    iget-object v2, p0, Luod;->j:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Luod;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Luod;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Luod;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Luod;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Luod;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Luod;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Luod;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v1, p0, Luod;->h:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, p2, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget-object v1, p0, Luod;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v1, p0, Luod;->j:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
