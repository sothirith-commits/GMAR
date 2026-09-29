.class final Lahcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbzpg;->a:Lbzpg;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzpg;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Lahcw;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lahcw;-><init>(Lbzpg;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lahcw;

    .line 2
    .line 3
    return-object p1
.end method
