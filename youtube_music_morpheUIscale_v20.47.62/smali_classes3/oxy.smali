.class public final synthetic Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Loyb;


# direct methods
.method public synthetic constructor <init>(Loyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxy;->a:Loyb;

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
    invoke-virtual {p0, p1}, Loxy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Loyb;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x1b2

    .line 8
    .line 9
    const-string v6, "OfflineSettingsFragmentCompatPeer.java"

    .line 10
    .line 11
    const-string v2, "failed to reset orchestration controller."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompatPeer"

    .line 14
    .line 15
    const-string v4, "onPreferenceTreeClick"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loxy;->a:Loyb;

    .line 22
    .line 23
    iget-object v0, p1, Loyb;->d:Llpn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Llpn;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Loyb;->o:Laxhi;

    .line 30
    .line 31
    invoke-interface {p1}, Laxhi;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
