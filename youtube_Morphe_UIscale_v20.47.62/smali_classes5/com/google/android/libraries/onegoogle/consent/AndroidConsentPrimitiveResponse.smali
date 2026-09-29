.class public final Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Latbj;

.field public final b:Lrhe;

.field public final c:Latax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Latbj;)V
    .locals 1

    .line 26
    sget-object v0, Lrhe;->a:Lrhe;

    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v0, Lrhe;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;Lrhe;)V

    return-void
.end method

.method public constructor <init>(Latbj;Lrhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

    .line 7
    .line 8
    sget-object p2, Lwbj;->a:Lwbj;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwbj;->f()Larhp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Latax;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Latax;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

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
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

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
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

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
    const-string v1, "AndroidConsentPrimitiveResponse(privacyFlowResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", octarinePerformanceMetrics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

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
    sget-object p2, Lwbk;->a:Lwbk;

    .line 5
    .line 6
    iget-object p2, p2, Lwbk;->b:Lbmrs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Latbj;

    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Lbmrs;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lwbh;->a:Lwbh;

    .line 14
    .line 15
    iget-object p2, p2, Lwbh;->b:Lbmrs;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Lrhe;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lbmrs;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
