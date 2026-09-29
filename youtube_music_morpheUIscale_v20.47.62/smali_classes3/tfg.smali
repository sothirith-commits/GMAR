.class public final Ltfg;
.super Lsbp;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltfg;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ltfg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltfg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Ltfg;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Ltfg;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
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
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Ltfg;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Ltfg;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Ltfg;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Ltfg;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Ltfg;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
