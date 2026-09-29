.class public final Lvcf;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:Landroid/os/Bundle;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvcf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvcf;->b:I

    .line 6
    .line 7
    iput v0, p0, Lvcf;->c:I

    .line 8
    .line 9
    iput v0, p0, Lvcf;->a:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvcf;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lvcf;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p2, p0, Lvcf;->d:Landroid/os/Bundle;

    iput p1, p0, Lvcf;->a:I

    iput p4, p0, Lvcf;->b:I

    iput p5, p0, Lvcf;->c:I

    iput-object p3, p0, Lvcf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const v0, 0x7f150bec

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lvcf;->a:I

    .line 5
    .line 6
    iput v0, p0, Lvcf;->b:I

    .line 7
    .line 8
    iput v0, p0, Lvcf;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lvcf;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lvcf;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Lvcf;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lvcf;->b:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lvcf;->c:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
