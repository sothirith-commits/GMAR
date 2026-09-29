.class public final Lrxe;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Lrxa;

.field final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lrxa;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrxe;->b:[Lrxa;

    .line 7
    .line 8
    iput-object p3, p0, Lrxe;->c:[I

    .line 9
    .line 10
    return-void
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
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lrxe;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lrxe;->b:[Lrxa;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lrxe;->c:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->p(Landroid/os/Parcel;I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
