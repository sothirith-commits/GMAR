.class public Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrl;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqrl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Lrdf;)Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    iget p0, p0, Lrdf;->g:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lqou;->m(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UploadBatchesCriteria;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lqou;->B(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
