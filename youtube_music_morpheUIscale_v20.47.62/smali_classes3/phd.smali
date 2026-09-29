.class public final synthetic Lphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lavic;


# direct methods
.method public synthetic constructor <init>(Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphd;->a:Lavic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lphd;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lphr;->a:Lbhvc;

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
    const-string v2, "SideloadedBrowsePage"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x1af

    .line 16
    .line 17
    const-string v8, "SideloadedBrowsePageGenerationService.java"

    .line 18
    .line 19
    const-string v4, "Unable to query for sideloaded content"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/sideloaded/service/SideloadedBrowsePageGenerationService"

    .line 22
    .line 23
    const-string v6, "createBrowsePageResponseAndNotifyListener"

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Laiyy;

    .line 30
    .line 31
    invoke-direct {p1, v9}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lphd;->a:Lavic;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
