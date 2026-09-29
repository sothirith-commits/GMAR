.class public final Lvat;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvau;

    .line 2
    .line 3
    invoke-direct {v0}, Lvau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvat;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvat;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvat;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lvat;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvat;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v0}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvat;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
