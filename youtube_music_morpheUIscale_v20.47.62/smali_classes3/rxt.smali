.class public final Lrxt;
.super Ltda;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrxt;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrxt;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxt;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lrxs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrxs;-><init>(Lrxt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lrxt;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lrxt;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->x(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lrxt;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->x(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
