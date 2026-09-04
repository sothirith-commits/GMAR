.class public final Lbzgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbzgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbzgi;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbzks;

    invoke-direct {p0, p1}, Lbzks;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :cond_0
    new-instance p0, Lbyzb;

    invoke-direct {p0, p1}, Lbyzb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :cond_1
    new-instance p0, Lbzgj;

    invoke-direct {p0, p1}, Lbzgj;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbzgi;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-array p0, p1, [Lbzks;

    return-object p0

    :cond_0
    new-array p0, p1, [Lbyzb;

    return-object p0

    :cond_1
    new-array p0, p1, [Lbzgj;

    return-object p0
.end method
