.class public final synthetic Larul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    check-cast p2, Lcesq;

    .line 4
    .line 5
    iget v0, p2, Lcesq;->c:I

    .line 6
    .line 7
    const-string v1, "mdx.recovery.session_type"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p2, Lcesq;->n:I

    .line 14
    .line 15
    const-string v1, "mdx.recovery.session_source"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p2, Lcesq;->d:I

    .line 22
    .line 23
    const-string v1, "mdx.recovery.disconnect_reason"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p2, Lcesq;->e:J

    .line 30
    .line 31
    const-string v2, "mdx.recovery.last_connected_time"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p2, Lcesq;->f:J

    .line 38
    .line 39
    const-string v2, "mdx.recovery.expiration_time"

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p2, Lcesq;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "mdx.recovery.route_id"

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p2, Lcesq;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "mdx.recovery.ssdp_id"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p2, Lcesq;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "mdx.recovery.screen_name"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p2, Lcesq;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "mdx.recovery.session_nonce"

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p2, Lcesq;->j:I

    .line 78
    .line 79
    const-string v1, "mdx.recovery.session_index"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p2, Lcesq;->l:J

    .line 86
    .line 87
    const-string v2, "mdx.recovery.first_connected_time_ms"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p2, Lcesq;->k:J

    .line 94
    .line 95
    const-string p2, "mdx.recovery.started_time_ms"

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
