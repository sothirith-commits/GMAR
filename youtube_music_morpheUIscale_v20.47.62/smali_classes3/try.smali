.class public final Ltry;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltrz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltry;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltry;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ltry;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Ltry;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p7, p0, Ltry;->e:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Ltry;->a:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Ltry;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Ltry;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    iget-object v1, p0, Ltry;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    iget-object v1, p0, Ltry;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
