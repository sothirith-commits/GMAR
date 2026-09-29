.class public final synthetic Ljyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljyv;


# direct methods
.method public synthetic constructor <init>(Ljyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyt;->a:Ljyv;

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
    invoke-virtual {p0, p1}, Ljyt;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljyt;->a:Ljyv;

    .line 2
    .line 3
    iget-object v0, v0, Ljyv;->c:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljyv;->a:Lbhvc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 15
    .line 16
    const-string v2, "SetWatchHistoryPaused"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v7, 0x6e

    .line 23
    .line 24
    const-string v8, "SetWatchHistoryPausedSettingCommand.java"

    .line 25
    .line 26
    const-string v4, "Error requesting SetSetting"

    .line 27
    .line 28
    const-string v5, "com/google/android/apps/youtube/music/command/SetWatchHistoryPausedSettingCommand"

    .line 29
    .line 30
    const-string v6, "showError"

    .line 31
    .line 32
    move-object v9, p1

    .line 33
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
