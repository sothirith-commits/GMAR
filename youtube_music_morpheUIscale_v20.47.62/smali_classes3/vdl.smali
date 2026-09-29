.class public final Lvdl;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field final c:D

.field d:Ljava/lang/String;

.field e:J

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ltda;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvdl;->f:I

    iput v0, p0, Lvdl;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lvdl;->c:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvdl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvdl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lvdl;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lvdl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lvdl;->e:J

    .line 13
    .line 14
    iput p8, p0, Lvdl;->f:I

    .line 15
    .line 16
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
    iget v1, p0, Lvdl;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lvdl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-wide v1, p0, Lvdl;->c:D

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Ltdd;->e(Landroid/os/Parcel;ID)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v1, p0, Lvdl;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-wide v1, p0, Lvdl;->e:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lvdl;->f:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
