.class public final Lbiqs;
.super Lmv;
.source "PG"

# interfaces
.implements Lbiql;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbiqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lbiqs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lbiqs;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbiqs;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lbiqs;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbiqs;->h:F

    const v0, 0xffffff

    iput v0, p0, Lbiqs;->k:I

    iput v0, p0, Lbiqs;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lbiqs;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbiqs;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lbiqs;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbiqs;->h:F

    const p1, 0xffffff

    iput p1, p0, Lbiqs;->k:I

    iput p1, p0, Lbiqs;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lbiqs;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbiqs;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lbiqs;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbiqs;->h:F

    const v0, 0xffffff

    iput v0, p0, Lbiqs;->k:I

    iput v0, p0, Lbiqs;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbiqs;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbiqs;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbiqs;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbiqs;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqs;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lbiqs;->width:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbiqs;->h:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lbiqs;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lbiqs;->b:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbiqs;->g:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbiqs;->height:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lbiqs;->bottomMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lbiqs;->leftMargin:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbiqs;->rightMargin:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lbiqs;->topMargin:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lbiqs;->l:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lbiqs;->k:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lbiqs;->j:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbiqs;->i:I

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lbiqs;->width:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lbiqs;->j:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbiqs;->i:I

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbiqs;->m:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lbiqs;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqs;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqs;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqs;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbiqs;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lbiqs;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqs;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lbiqs;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
