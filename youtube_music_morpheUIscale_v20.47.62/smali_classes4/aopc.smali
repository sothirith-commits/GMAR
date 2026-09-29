.class final Laopc;
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
    new-instance v0, Laopd;

    .line 2
    .line 3
    sget-object v1, Lrno;->a:Lrno;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrno;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laopd;-><init>(Lrno;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laopd;

    .line 2
    .line 3
    return-object p1
.end method
