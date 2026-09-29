.class public final Lupa;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Luoy;

.field public b:Luow;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lupb;

    .line 2
    .line 3
    invoke-direct {v0}, Lupb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Luoy;Luow;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupa;->a:Luoy;

    .line 5
    .line 6
    iput-object p2, p0, Lupa;->b:Luow;

    .line 7
    .line 8
    iput-object p3, p0, Lupa;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lupa;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lupa;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lupa;->f:Ljava/lang/Integer;

    .line 15
    .line 16
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
    instance-of v1, p1, Lupa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lupa;

    .line 11
    .line 12
    iget-object v1, p0, Lupa;->a:Luoy;

    .line 13
    .line 14
    iget-object v3, p1, Lupa;->a:Luoy;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lupa;->b:Luow;

    .line 23
    .line 24
    iget-object v3, p1, Lupa;->b:Luow;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lupa;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v3, p1, Lupa;->c:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lupa;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lupa;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lupa;->e:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, p1, Lupa;->e:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lupa;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Lupa;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lupa;->a:Luoy;

    .line 2
    .line 3
    iget-object v1, p0, Lupa;->b:Luow;

    .line 4
    .line 5
    iget-object v2, p0, Lupa;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lupa;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lupa;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lupa;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
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
    const-string v1, "ConsentStatus"

    .line 10
    .line 11
    iget-object v2, p0, Lupa;->a:Luoy;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ConsentAgreementText"

    .line 17
    .line 18
    iget-object v2, p0, Lupa;->b:Luow;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ConsentChangeTime"

    .line 24
    .line 25
    iget-object v2, p0, Lupa;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "EventFlowId"

    .line 31
    .line 32
    iget-object v2, p0, Lupa;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "UniqueRequestId"

    .line 38
    .line 39
    iget-object v2, p0, Lupa;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ConsentResponseSource"

    .line 45
    .line 46
    iget-object v2, p0, Lupa;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lupa;->a:Luoy;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lupa;->b:Luow;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lupa;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lupa;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lupa;->e:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lupa;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
