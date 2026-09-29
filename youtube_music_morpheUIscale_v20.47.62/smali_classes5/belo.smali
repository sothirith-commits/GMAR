.class public final synthetic Lbelo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbenf;


# direct methods
.method public synthetic constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbelo;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbelo;->a:Lbenf;

    .line 2
    .line 3
    iget-object v0, v0, Lbenf;->a:Ladqr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ladqm;

    .line 7
    .line 8
    const-string v2, "/client_streamz/youtube/shorts/initial_playback_missing_psd"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ladqi;->c()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
