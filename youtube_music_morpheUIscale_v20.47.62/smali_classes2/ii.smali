.class Lii;
.super Lih;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lih;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
