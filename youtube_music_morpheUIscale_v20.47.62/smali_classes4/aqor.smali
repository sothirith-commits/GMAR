.class final Laqor;
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
    new-instance v0, Laqmc;

    .line 2
    .line 3
    invoke-direct {v0}, Laqmc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcbmu;->a:Lcbmu;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcbmu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqos;->d(Lcbmu;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lceve;->a:Lceve;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lceve;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laqos;->c(Lceve;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laqos;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laqos;->a()Laqot;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laqot;

    .line 2
    .line 3
    return-object p1
.end method
