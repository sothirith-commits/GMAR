.class public final Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

.field public final b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmw;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrmw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

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
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

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
    iget-wide v3, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    iget-wide v2, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, La;->bD(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrewarmRequestInfo(privacyPrimitiveData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeoutMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", prefetchedScreenParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
