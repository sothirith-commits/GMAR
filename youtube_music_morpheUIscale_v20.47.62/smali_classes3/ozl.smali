.class public final synthetic Lozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbktk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbktk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lozl;->b:Lbktk;

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
    invoke-virtual {p0, p1}, Lozl;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lozn;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhuz;

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    const-string v1, "MusicBrowserClientsPrefsStore.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/youtube/music/settings/store/MusicBrowserClientsPrefsStore"

    .line 20
    .line 21
    const-string v3, "updateUserConsentStatus"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    iget-object v0, p0, Lozl;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lozl;->b:Lbktk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbktk;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Failed to persist MBS consent for packageName: \'%s\' with consentState: \'%s\'"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
