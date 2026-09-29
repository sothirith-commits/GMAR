.class final Lbdnn;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbdnn;->append(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lbdnn;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 27
    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v1, v0}, Lbdnn;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
