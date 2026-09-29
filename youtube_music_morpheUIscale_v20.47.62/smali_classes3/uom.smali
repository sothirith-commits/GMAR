.class public final Luom;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    invoke-direct {v0}, Luon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luom;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luom;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Luom;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luom;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luom;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luom;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luom;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luom;

    .line 8
    .line 9
    iget-object v0, p0, Luom;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Luom;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Luom;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p1, Luom;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Luom;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Luom;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Luom;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Luom;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Luom;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Luom;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Luom;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Luom;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Luom;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Luom;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luom;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Luom;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Luom;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
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
    const-string v1, "displayName"

    .line 10
    .line 11
    iget-object v2, p0, Luom;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Luom;->b:I

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "paymentGatewayUrl"

    .line 28
    .line 29
    iget-object v2, p0, Luom;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "purchaseStatusUrl"

    .line 35
    .line 36
    iget-object v2, p0, Luom;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "description"

    .line 42
    .line 43
    iget-object v2, p0, Luom;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "title"

    .line 49
    .line 50
    iget-object v2, p0, Luom;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Luom;->a:Ljava/lang/String;

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
    iget v1, p0, Luom;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Luom;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Luom;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Luom;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Luom;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
