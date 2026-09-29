.class final Lbdnl;
.super Landroid/util/SparseArray;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 5

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
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4, v3}, Lbdnl;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v3, v0}, Lbdnl;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lbdnl;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
