.class public final synthetic Laztb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laztr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcjhf;->a:I

    .line 7
    .line 8
    new-instance v0, Lcjgr;

    .line 9
    .line 10
    const-class v1, Lazub;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laztr;->a:Lazvt;

    .line 16
    .line 17
    iget-object p1, p1, Lazvt;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lazvs;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lazvs;->a()Lazug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    instance-of v2, p1, Lazub;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    check-cast p1, Lazub;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lazvt;->b:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, Lcjgr;

    .line 47
    .line 48
    const-class v2, Lazub;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lazvs;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lazvs;->a()Lazug;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lazub;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.SkipSilenceSettingModel"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    return-object p1
.end method
