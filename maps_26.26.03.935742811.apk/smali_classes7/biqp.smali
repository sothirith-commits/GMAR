.class public final Lbiqp;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"

# interfaces
.implements Lbiql;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbiqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:Z

.field private c:I

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lbiqp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lbiqp;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lbiqp;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbiqp;->d:F

    const/4 v3, -0x1

    iput v3, p0, Lbiqp;->e:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lbiqp;->f:F

    const v5, 0xffffff

    iput v5, p0, Lbiqp;->i:I

    iput v5, p0, Lbiqp;->j:I

    sget-object v6, Lbiqv;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbiqp;->c:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbiqp;->a:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbiqp;->d:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbiqp;->e:I

    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lbiqp;->f:F

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbiqp;->g:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbiqp;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbiqp;->i:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbiqp;->j:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbiqp;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lbiqp;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lbiqp;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbiqp;->d:F

    const/4 v2, -0x1

    iput v2, p0, Lbiqp;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lbiqp;->f:F

    const v2, 0xffffff

    iput v2, p0, Lbiqp;->i:I

    iput v2, p0, Lbiqp;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lbiqp;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lbiqp;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lbiqp;->f:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lbiqp;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lbiqp;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqp;->bottomMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqp;->leftMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqp;->rightMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqp;->topMargin:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbiqp;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lbiqp;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lbiqp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbiqp;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbiqp;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lbiqp;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbiqp;->f:F

    const p1, 0xffffff

    iput p1, p0, Lbiqp;->i:I

    iput p1, p0, Lbiqp;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lbiqp;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbiqp;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbiqp;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lbiqp;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbiqp;->f:F

    const p1, 0xffffff

    iput p1, p0, Lbiqp;->i:I

    iput p1, p0, Lbiqp;->j:I

    return-void
.end method

.method public constructor <init>(Lbiqp;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lbiqp;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lbiqp;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbiqp;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lbiqp;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbiqp;->f:F

    const v0, 0xffffff

    iput v0, p0, Lbiqp;->i:I

    iput v0, p0, Lbiqp;->j:I

    iget v0, p1, Lbiqp;->c:I

    iput v0, p0, Lbiqp;->c:I

    iget v0, p1, Lbiqp;->a:F

    iput v0, p0, Lbiqp;->a:F

    iget v0, p1, Lbiqp;->d:F

    iput v0, p0, Lbiqp;->d:F

    iget v0, p1, Lbiqp;->e:I

    iput v0, p0, Lbiqp;->e:I

    iget v0, p1, Lbiqp;->f:F

    iput v0, p0, Lbiqp;->f:F

    iget v0, p1, Lbiqp;->g:I

    iput v0, p0, Lbiqp;->g:I

    iget v0, p1, Lbiqp;->h:I

    iput v0, p0, Lbiqp;->h:I

    iget v0, p1, Lbiqp;->i:I

    iput v0, p0, Lbiqp;->i:I

    iget v0, p1, Lbiqp;->j:I

    iput v0, p0, Lbiqp;->j:I

    iget-boolean p1, p1, Lbiqp;->b:Z

    iput-boolean p1, p0, Lbiqp;->b:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbiqp;->f:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lbiqp;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lbiqp;->d:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbiqp;->e:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lbiqp;->height:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lbiqp;->bottomMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lbiqp;->leftMargin:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbiqp;->rightMargin:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lbiqp;->topMargin:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lbiqp;->j:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lbiqp;->i:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lbiqp;->h:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lbiqp;->g:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lbiqp;->c:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lbiqp;->width:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lbiqp;->h:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lbiqp;->g:I

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lbiqp;->b:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lbiqp;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqp;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqp;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbiqp;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbiqp;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lbiqp;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbiqp;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lbiqp;->width:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
