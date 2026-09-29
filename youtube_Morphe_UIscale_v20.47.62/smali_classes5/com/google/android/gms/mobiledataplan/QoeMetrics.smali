.class public Lcom/google/android/gms/mobiledataplan/QoeMetrics;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

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
    check-cast p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v1, p1}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uptime"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkScore"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "timeConnectedPercent"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lqou;->aE(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lqou;->F(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->b:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->y(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/QoeMetrics;->c:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->y(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
