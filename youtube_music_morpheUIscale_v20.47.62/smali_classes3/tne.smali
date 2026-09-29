.class public final Ltne;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltnf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltnf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltne;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v0}, Ltne;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltne;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p2

    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ltne;->b:[B

    .line 16
    .line 17
    iput p3, p0, Ltne;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Ltne;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Ltne;->b:[B

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->l(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v1, p0, Ltne;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
