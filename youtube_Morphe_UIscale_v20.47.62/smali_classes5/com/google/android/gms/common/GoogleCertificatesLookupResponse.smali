.class public Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqgj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqgj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lqht;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    .line 15
    .line 16
    invoke-static {p4}, Lqhs;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lqht;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lqhs;->d(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

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
    invoke-static {p1, v1, p2}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
