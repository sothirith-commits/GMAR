.class public final Lcom/google/android/gms/measurement/api/internal/InitializationParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lqou;->t(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
