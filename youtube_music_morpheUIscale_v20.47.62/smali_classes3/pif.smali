.class public final synthetic Lpif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lpiq;

.field public final synthetic b:Laiaq;


# direct methods
.method public synthetic constructor <init>(Lpiq;Laiaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpif;->a:Lpiq;

    .line 5
    .line 6
    iput-object p2, p0, Lpif;->b:Laiaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpif;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpiq;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x174

    .line 8
    .line 9
    const-string v6, "SideloadedPlaylistService.java"

    .line 10
    .line 11
    const-string v2, "Error updating playlists"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedPlaylistService"

    .line 14
    .line 15
    const-string v4, "handleUnexpectedEditPlaylistError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpif;->a:Lpiq;

    .line 22
    .line 23
    iget-object p1, p1, Lpiq;->b:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Laiyy;

    .line 26
    .line 27
    const v1, 0x7f140906

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpif;->b:Laiaq;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
