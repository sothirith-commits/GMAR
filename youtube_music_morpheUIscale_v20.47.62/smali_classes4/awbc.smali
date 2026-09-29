.class final Lawbc;
.super Laoec;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "remote_image_url"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laoec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laohs;Laohw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbtcn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbtcn;->getRemoteImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
