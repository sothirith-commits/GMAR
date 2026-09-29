.class public Lcom/google/android/gms/measurement/internal/UploadBatchParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->b:[B

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->w(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lqou;->s(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->f:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
