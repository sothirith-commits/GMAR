.class public final Lrzm;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrzn;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrzm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrzm;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrzm;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lrzl;
    .locals 2

    .line 1
    new-instance v0, Lrzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzi;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Lrzi;->a:B

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrzm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lrzm;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Lrzm;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-boolean v1, p0, Lrzm;->d:Z

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
