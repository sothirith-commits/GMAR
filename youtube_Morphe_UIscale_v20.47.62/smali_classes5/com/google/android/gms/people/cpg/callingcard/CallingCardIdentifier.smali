.class public Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrhz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->a:J

    .line 15
    .line 16
    cmp-long p1, v3, v5

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardIdentifier;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
