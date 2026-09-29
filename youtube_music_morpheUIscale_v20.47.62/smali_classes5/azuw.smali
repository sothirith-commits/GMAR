.class final synthetic Lazuw;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lazux;

    .line 2
    .line 3
    const-string v5, "handleActiveSingleVideoChangedEvent(Lcom/google/android/libraries/youtube/player/video/playbackstate/SingleVideoComponent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleActiveSingleVideoChangedEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbaqf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazuw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazux;

    .line 9
    .line 10
    const-string v1, "PlayerSettingsEventHandler:handleActiveSingleVideoChangedEvent(activeComponent="

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lazux;->b:Lcjac;

    .line 22
    .line 23
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lazvz;

    .line 31
    .line 32
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lazvz;->a:Lazui;

    .line 40
    .line 41
    invoke-interface {p1}, Lbaqf;->f()Laopi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v1}, Lazui;->a(Ljava/lang/String;)Lazvt;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string p1, "ApplyActivePlaybackSettingsUseCase: No settings for active CPN, returning."

    .line 52
    .line 53
    invoke-static {p1}, Lajnc;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v3, Lazvt;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lazvu;->a(Lazvt;Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "ApplyActivePlaybackSettingsUseCase: Applying settings to active CPN "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ": "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lajnc;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lazvz;->b:Lazwb;

    .line 93
    .line 94
    invoke-virtual {v4, v1, p1, v3}, Lazwb;->a(Ljava/lang/String;Laopi;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lazvz;->c:Lckwy;

    .line 98
    .line 99
    new-instance v0, Laztr;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Laztr;-><init>(Ljava/lang/String;Lazvt;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 108
    .line 109
    return-object p1
.end method
