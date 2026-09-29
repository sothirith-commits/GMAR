.class public final synthetic Llnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Llor;

.field public final synthetic b:Lavic;


# direct methods
.method public synthetic constructor <init>(Llor;Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnk;->a:Llor;

    .line 5
    .line 6
    iput-object p2, p0, Llnk;->b:Lavic;

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
    invoke-virtual {p0, p1}, Llnk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Llor;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0xb2

    .line 8
    .line 9
    const-string v6, "DownloadsSearchService.java"

    .line 10
    .line 11
    const-string v2, "Unable to query for Downloaded content"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/offline/appsearch/service/DownloadsSearchService"

    .line 14
    .line 15
    const-string v4, "sendContinuationRequest"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laiyy;

    .line 22
    .line 23
    invoke-direct {p1, v7}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llnk;->b:Lavic;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llnk;->a:Llor;

    .line 32
    .line 33
    const v0, 0x1e7fb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llor;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
