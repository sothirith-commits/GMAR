.class public final Lpww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laocx;

.field public static final b:Laocx;

.field public static final c:Laocx;

.field public static final d:Laocx;

.field public static final e:Laocx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpww;->a:Laocx;

    .line 14
    .line 15
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpww;->b:Laocx;

    .line 22
    .line 23
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 24
    .line 25
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 26
    .line 27
    .line 28
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 29
    .line 30
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpww;->c:Laocx;

    .line 35
    .line 36
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 39
    .line 40
    .line 41
    const-string v0, "gads:js_flags:mf"

    .line 42
    .line 43
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 44
    .line 45
    .line 46
    const-string v0, "gads:js_flags:update_interval"

    .line 47
    .line 48
    const-wide/32 v2, 0xdbba00

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Laocx;->f(Ljava/lang/String;J)Laocx;

    .line 52
    .line 53
    .line 54
    const-string v0, "gads:persist_js_flag:ars"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 58
    .line 59
    .line 60
    const-string v0, "gads:persist_js_flag:as"

    .line 61
    .line 62
    invoke-static {v0, v2}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 63
    .line 64
    .line 65
    const-string v0, "gads:persist_js_flag:scar"

    .line 66
    .line 67
    invoke-static {v0, v2}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 68
    .line 69
    .line 70
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 71
    .line 72
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lpww;->d:Laocx;

    .line 77
    .line 78
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 79
    .line 80
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lpww;->e:Laocx;

    .line 85
    .line 86
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 87
    .line 88
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 89
    .line 90
    .line 91
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 92
    .line 93
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 94
    .line 95
    .line 96
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 97
    .line 98
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 99
    .line 100
    .line 101
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 102
    .line 103
    invoke-static {v0, v1}, Laocx;->g(Ljava/lang/String;Z)Laocx;

    .line 104
    .line 105
    .line 106
    return-void
.end method
