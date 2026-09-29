.class public final synthetic Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lvso;


# direct methods
.method public synthetic constructor <init>(Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltl;->a:Lvso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object p1, Lltw;->a:Lbhvc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 11
    .line 12
    const-string v1, "MusicDLResponseGenBlock"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x17d

    .line 19
    .line 20
    const-string v5, "MusicDownloadsResponseGenerationBlockImpl.java"

    .line 21
    .line 22
    const-string v1, "Error when processing entity update"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/youtube/music/offline/blocks/MusicDownloadsResponseGenerationBlockImpl"

    .line 25
    .line 26
    const-string v3, "handleRegularContainers"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lltl;->a:Lvso;

    .line 32
    .line 33
    invoke-interface {p1, v6}, Lvso;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
