.class public Lcom/google/android/gms/vision/barcode/Barcode$PersonName;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrlw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lqou;->H(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lqou;->n(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
