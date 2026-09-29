.class public final Ltfd;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltfd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltfd;->b:Ljava/util/List;

    .line 7
    .line 8
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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Ltfd;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Ltfd;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
