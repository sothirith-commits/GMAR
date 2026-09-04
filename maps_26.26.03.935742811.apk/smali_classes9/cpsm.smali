.class public final Lcpsm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcpsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceqg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lceqg;-><init>(I)V

    sput-object v0, Lcpsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcpsm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcpsm;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcpsm;->c:Ljava/util/List;

    iput-object p4, p0, Lcpsm;->d:Ljava/lang/String;

    iput p5, p0, Lcpsm;->e:F

    iput p6, p0, Lcpsm;->f:F

    iput-object p7, p0, Lcpsm;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcpsm;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcpsm;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcpsm;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcpsm;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget v0, p0, Lcpsm;->e:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x6

    iget v0, p0, Lcpsm;->f:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcpsm;->g:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
