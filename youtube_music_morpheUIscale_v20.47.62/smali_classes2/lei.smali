.class public final synthetic Llei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfb;

.field public final synthetic b:Lcike;


# direct methods
.method public synthetic constructor <init>(Llfb;Lcike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llei;->a:Llfb;

    .line 5
    .line 6
    iput-object p2, p0, Llei;->b:Lcike;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Llei;->a:Llfb;

    .line 2
    .line 3
    iget-object v1, p0, Llei;->b:Lcike;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Llfb;->g:Llhs;

    .line 6
    .line 7
    invoke-virtual {v0}, Llhs;->d()Lapdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Llfa;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Llfa;-><init>(Lapdt;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcike;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcike;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v8, v0

    .line 29
    sget-object v0, Llfb;->a:Lbhvc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 36
    .line 37
    const-string v3, "DefaultPivotBarCtlr"

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x177

    .line 44
    .line 45
    const-string v7, "DefaultPivotBarController.java"

    .line 46
    .line 47
    const-string v3, "Failed to load guide response from local store"

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/youtube/music/navigation/DefaultPivotBarController"

    .line 50
    .line 51
    const-string v5, "doBackgroundOfflineResponseStoreGuideFetch"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcike;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
