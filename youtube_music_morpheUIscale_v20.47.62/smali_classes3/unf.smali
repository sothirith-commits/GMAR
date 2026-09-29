.class public final Lunf;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lung;

    .line 2
    .line 3
    invoke-direct {v0}, Lung;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunf;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lunf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lunf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lunf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lunf;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v1, p1, Lunf;

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
    check-cast p1, Lunf;

    .line 12
    .line 13
    iget-object v1, p0, Lunf;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lunf;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Lunf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lunf;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lunf;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lunf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lunf;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lunf;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lunf;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lunf;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lunf;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lunf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lunf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lunf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lunf;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
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
    const-string v1, "tileId"

    .line 10
    .line 11
    iget-object v2, p0, Lunf;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    iget-object v2, p0, Lunf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "description"

    .line 24
    .line 25
    iget-object v2, p0, Lunf;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "landingPageUri"

    .line 31
    .line 32
    iget-object v2, p0, Lunf;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "buttonText"

    .line 38
    .line 39
    iget-object v2, p0, Lunf;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lunf;->a:Ljava/lang/Long;

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
    invoke-static {p1, v1, p2}, Ltdd;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lunf;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lunf;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-object v1, p0, Lunf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Lunf;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
