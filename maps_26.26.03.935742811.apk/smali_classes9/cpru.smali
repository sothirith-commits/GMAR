.class public final Lcpru;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcpru;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceqg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lceqg;-><init>(I)V

    sput-object v0, Lcpru;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcpru;->a:I

    iput-object p2, p0, Lcpru;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcpru;->c:F

    iput p4, p0, Lcpru;->d:F

    iput p5, p0, Lcpru;->e:F

    iput p6, p0, Lcpru;->f:F

    iput p7, p0, Lcpru;->g:F

    iput p8, p0, Lcpru;->h:F

    iput p9, p0, Lcpru;->i:F

    iput-object p10, p0, Lcpru;->j:Ljava/util/List;

    iput-object p11, p0, Lcpru;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcpru;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcpru;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v0, p0, Lcpru;->c:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x4

    iget v0, p0, Lcpru;->d:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v0, p0, Lcpru;->e:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x6

    iget v0, p0, Lcpru;->f:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v0, p0, Lcpru;->g:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget v0, p0, Lcpru;->h:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0x9

    iget v0, p0, Lcpru;->i:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0xa

    iget-object v0, p0, Lcpru;->j:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xb

    iget-object p0, p0, Lcpru;->k:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
