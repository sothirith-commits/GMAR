.class public final Lvby;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lvcf;

.field b:Z

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvby;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ltda;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvby;->c:I

    return-void
.end method

.method public constructor <init>(Lvcf;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvby;->a:Lvcf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvby;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvby;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "WalletCustomTheme is required"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lvby;->a:Lvcf;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-boolean v1, p0, Lvby;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lvby;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
