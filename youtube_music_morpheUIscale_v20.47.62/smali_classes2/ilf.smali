.class public final synthetic Lilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Limc;


# direct methods
.method public synthetic constructor <init>(Limc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilf;->a:Limc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lilf;->a:Limc;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Limc;->aw:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapcq;

    .line 10
    .line 11
    invoke-interface {v1}, Lapcq;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Limc;->z()V
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v7, v0

    .line 20
    sget-object v0, Limc;->a:Lbhvc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v5, 0xa96

    .line 27
    .line 28
    const-string v6, "MusicActivityPeer.java"

    .line 29
    .line 30
    const-string v2, "Something went wrong when refreshing the global configs."

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/youtube/music/activities/MusicActivityPeer"

    .line 33
    .line 34
    const-string v4, "handleSignInEvent"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
