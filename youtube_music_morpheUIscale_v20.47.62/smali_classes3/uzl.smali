.class public final Luzl;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luzz;

    .line 2
    .line 3
    invoke-direct {v0}, Luzz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luzl;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Luzl;->b:D

    .line 7
    .line 8
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
    iget-wide v1, p0, Luzl;->a:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Ltdd;->e(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Luzl;->b:D

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ltdd;->e(Landroid/os/Parcel;ID)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
