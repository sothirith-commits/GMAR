.class public final Luyh;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luyi;

    .line 2
    .line 3
    invoke-direct {v0}, Luyi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luyh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luyh;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Luyh;->b:Z

    .line 7
    .line 8
    iput p3, p0, Luyh;->c:I

    .line 9
    .line 10
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
    iget-boolean v1, p0, Luyh;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-boolean v1, p0, Luyh;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->d(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Luyh;->c:I

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
