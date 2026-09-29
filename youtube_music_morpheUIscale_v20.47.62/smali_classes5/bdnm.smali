.class final Lbdnm;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 5
    .line 6
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2}, Lbdnm;->append(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v0}, Lbdnm;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lbdnm;->append(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
