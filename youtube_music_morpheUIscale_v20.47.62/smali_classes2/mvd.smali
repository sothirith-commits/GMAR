.class public final synthetic Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbyiy;


# direct methods
.method public synthetic constructor <init>(Lbyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvd;->a:Lbyiy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    sget-object v0, Lmvv;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "OfflineBrowsePageGenSvc"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhuz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbhuz;

    .line 24
    .line 25
    const/16 v0, 0x39d

    .line 26
    .line 27
    const-string v1, "OfflineBrowsePageGenerationService.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/youtube/music/offline/service/OfflineBrowsePageGenerationService"

    .line 30
    .line 31
    const-string v3, "addChips"

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhuz;

    .line 38
    .line 39
    const-string v0, "Failed to get music library chip bar element."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmvd;->a:Lbyiy;

    .line 45
    .line 46
    return-object p1
.end method
