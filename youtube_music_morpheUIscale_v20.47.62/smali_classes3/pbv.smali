.class public final synthetic Lpbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpbv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lozn;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpbv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbktk;->c:Lbktk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbktk;->d:Lbktk;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lpbv;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lozn;->b(Ljava/lang/String;Lbktk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p1, Lpbw;->a:Lbhvc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhuz;

    .line 33
    .line 34
    const/16 v0, 0x5c

    .line 35
    .line 36
    const-string v1, "MusicBrowserConsentSettingsUtil.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/youtube/music/settings/utils/MusicBrowserConsentSettingsUtil"

    .line 39
    .line 40
    const-string v3, "setUpConsentPreference"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhuz;

    .line 47
    .line 48
    const-string v0, "Null MusicBrowserClientsPrefsStore during consent preference update."

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
