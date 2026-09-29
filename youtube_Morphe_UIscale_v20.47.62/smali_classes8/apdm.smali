.class public final synthetic Lapdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Lasua;


# direct methods
.method public synthetic constructor <init>(Lasua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdm;->a:Lasua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "external_video_share_to_youtube_attempt_id_key"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lapdm;->a:Lasua;

    .line 12
    .line 13
    iget-object p2, p2, Lasua;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p2, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
