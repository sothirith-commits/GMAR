.class public final synthetic Lrep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lrfh;


# direct methods
.method public synthetic constructor <init>(Lrfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrep;->a:Lrfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrep;->a:Lrfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lrfh;->l:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lrfh;->a:Lbhvc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v6, 0x197

    .line 13
    .line 14
    const-string v7, "VideoActionBarPresenter.java"

    .line 15
    .line 16
    const-string v3, "Failed to get VideoActionBarFillerBlock."

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/youtube/music/watchpage/VideoActionBarPresenter"

    .line 19
    .line 20
    const-string v5, "maybeRenderClientGeneratedVideoActionBar"

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
