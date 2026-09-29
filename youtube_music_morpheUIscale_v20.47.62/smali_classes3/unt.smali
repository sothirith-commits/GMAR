.class public final Lunt;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lunu;

    .line 2
    .line 3
    invoke-direct {v0}, Lunu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lunt;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lunt;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lunt;->d:Ljava/lang/Long;

    .line 11
    .line 12
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
    instance-of v1, p1, Lunt;

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
    check-cast p1, Lunt;

    .line 12
    .line 13
    iget-object v1, p0, Lunt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lunt;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lunt;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lunt;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lunh;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lunt;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lunt;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Lunt;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object p1, p1, Lunt;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lunt;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lunt;->b:Landroid/os/Bundle;

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
    iget-object v2, p0, Lunt;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p0, Lunt;->d:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
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
    iget-object v1, p0, Lunt;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "apiKey"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ExtraInfo"

    .line 32
    .line 33
    iget-object v2, p0, Lunt;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "EventFlowId"

    .line 39
    .line 40
    iget-object v2, p0, Lunt;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "UniqueRequestId"

    .line 46
    .line 47
    iget-object v2, p0, Lunt;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lunt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lunt;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lunt;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->r(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lunt;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
