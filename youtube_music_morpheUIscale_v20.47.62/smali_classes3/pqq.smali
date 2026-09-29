.class public final synthetic Lpqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lpqr;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "HomeBgUpdateAwareness"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v8, 0xa4

    .line 16
    .line 17
    const-string v9, "HomePageBackgroundUpdateAwarenessRouterModule.java"

    .line 18
    .line 19
    const-string v5, "Exception updating home page in background"

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/youtube/music/signals/update/HomePageBackgroundUpdateAwarenessRouterModule"

    .line 22
    .line 23
    const-string v7, "handle"

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
