.class final Lbvk;
.super Lbvl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lbvl;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lbvl;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method
