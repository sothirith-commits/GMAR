.class public final synthetic Lpbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lpbw;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhuz;

    .line 10
    .line 11
    const/16 v0, 0x52

    .line 12
    .line 13
    const-string v1, "MusicBrowserConsentSettingsUtil.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/youtube/music/settings/utils/MusicBrowserConsentSettingsUtil"

    .line 16
    .line 17
    const-string v3, "setUpConsentPreference"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbhuz;

    .line 24
    .line 25
    const-string v0, "Failed to get MusicBrowserClientsPrefsStore during consent preference update."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
