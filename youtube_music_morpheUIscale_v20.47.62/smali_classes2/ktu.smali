.class public final synthetic Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkuj;

.field public final synthetic b:Lkui;


# direct methods
.method public synthetic constructor <init>(Lkuj;Lkui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktu;->a:Lkuj;

    .line 5
    .line 6
    iput-object p2, p0, Lktu;->b:Lkui;

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
    invoke-virtual {p0, p1}, Lktu;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkuj;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "MediaSessionCallback"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhuz;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhuz;

    .line 22
    .line 23
    const/16 v0, 0x15a

    .line 24
    .line 25
    const-string v1, "MusicMediaSessionCallback.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 28
    .line 29
    const-string v3, "onCommandGetConsentStatus"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbhuz;

    .line 36
    .line 37
    iget-object v0, p0, Lktu;->b:Lkui;

    .line 38
    .line 39
    iget-object v1, v0, Lkui;->d:Lldp;

    .line 40
    .line 41
    const-string v2, "Failed to query MBS user consent state for callingPackage: \'%s\'"

    .line 42
    .line 43
    iget-object v3, v1, Lldp;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lktu;->a:Lkuj;

    .line 49
    .line 50
    const-string v2, "error"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lkuj;->a(Ljava/lang/String;Lldp;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lkui;->b(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
