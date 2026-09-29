.class public final synthetic Lqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lquo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lquo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqul;->a:Lquo;

    .line 5
    .line 6
    iput-object p2, p0, Lqul;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqul;->a:Lquo;

    .line 2
    .line 3
    iget-object v1, p0, Lqul;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lquo;->d:Laplm;

    .line 7
    .line 8
    iget-object v0, v0, Lquo;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0, v2}, Laplm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrmu;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v9, v0

    .line 17
    sget-object v0, Lquo;->a:Lbhvc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 24
    .line 25
    const-string v3, "TastebuilderSearch"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v7, 0x8e

    .line 32
    .line 33
    const-string v8, "TastebuilderSearchPresenter.java"

    .line 34
    .line 35
    const-string v4, "Error fetching tastebuilder search suggestions"

    .line 36
    .line 37
    const-string v5, "com/google/android/apps/youtube/music/userengagement/presenters/TastebuilderSearchPresenter"

    .line 38
    .line 39
    const-string v6, "fetchSearchResults"

    .line 40
    .line 41
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method
