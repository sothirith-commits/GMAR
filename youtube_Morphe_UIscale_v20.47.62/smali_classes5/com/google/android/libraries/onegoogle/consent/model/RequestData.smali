.class public final Lcom/google/android/libraries/onegoogle/consent/model/RequestData;
.super Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Latav;

.field private final b:Lcom/google/android/libraries/onegoogle/consent/model/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/onegoogle/consent/model/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    invoke-static {v0}, Ltwv;->h(Latav;)Lwbn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Latpv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    iget-object v1, v0, Latav;->f:Latay;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Latay;->a:Latay;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Latay;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x100

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Latav;->f:Latay;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Latay;->a:Latay;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Latay;->j:Latpx;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Latpx;->a:Latpx;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Latcq;->e(Latpx;)Latpv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_3
    iget-object v0, v0, Latav;->f:Latay;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Latay;->a:Latay;

    .line 40
    .line 41
    :cond_4
    iget-object v0, v0, Latay;->g:Latqt;

    .line 42
    .line 43
    sget-object v1, Latpv;->a:Latpv;

    .line 44
    .line 45
    invoke-static {v1, v0}, Latrw;->parseFrom(Latrw;Latqt;)Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Latpv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    invoke-static {v0}, Ltwv;->g(Latav;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

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
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    iget-object v0, v0, Latav;->e:Latbd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latbd;->a:Latbd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Latbd;->g:I

    .line 10
    .line 11
    invoke-static {v0}, La;->dj(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    iget v0, v0, Latav;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Laszk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 2
    .line 3
    invoke-static {v0}, Ltwu;->e(Latav;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestData(account="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", request="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->b:Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lwbm;->a:Lwbm;

    .line 10
    .line 11
    iget-object p2, p2, Lwbm;->b:Lbmrs;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lbmrs;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
