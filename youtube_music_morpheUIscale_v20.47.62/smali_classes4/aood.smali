.class final Laood;
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
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lbwpf;->a:Lbwpf;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lajou;->a(Landroid/os/Parcel;Lbknt;)Lbknt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbwpf;

    .line 8
    .line 9
    new-instance v0, Laooi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laooi;-><init>(Lbwpf;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    sget-object p1, Laooi;->b:Laooi;

    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Laooi;

    .line 2
    .line 3
    return-object p1
.end method
