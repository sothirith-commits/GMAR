.class public final Lsky;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lskz;

    .line 2
    .line 3
    invoke-direct {v0}, Lskz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsky;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsky;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lsky;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsky;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsky;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget v1, p0, Lsky;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-object v1, p0, Lsky;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
