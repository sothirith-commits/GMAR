.class public final Lcuxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuxw;


# static fields
.field private static final a:Lbwwb;

.field private static final b:Lbwwb;

.field private static final c:Lbwwb;

.field private static final d:Lbwwb;

.field private static final e:Lbwwb;

.field private static final f:Lbwwb;

.field private static final g:Lbwwb;

.field private static final h:Lbwwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwvz;

    const-string v1, "com.google.lighter.android"

    invoke-static {v1}, Lbwvl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwvz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lbwvz;->a()Lbwvz;

    move-result-object v0

    invoke-virtual {v0}, Lbwvz;->b()Lbwvz;

    move-result-object v0

    const-string v1, "ack_batch_time_ms"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->a:Lbwwb;

    const-string v1, "block_list_refresh_interval_millis"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->b:Lbwwb;

    const-string v1, "conversation_properties_freshness_interval_millis"

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "conversation_properties_refresh_jitter_millis"

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    const-string v1, "enable_conversation_profile_fallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->c:Lbwwb;

    const-string v1, "enable_get_open_conversation"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->d:Lbwwb;

    const-string v1, "enable_message_snippet_fallback"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    const-string v1, "enable_periodic_pull_messages"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->e:Lbwwb;

    const-string v1, "sending_message_time_offset_ms"

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->f:Lbwwb;

    const-string v1, "should_handle_read_notifications"

    invoke-virtual {v0, v1, v2}, Lbwvz;->g(Ljava/lang/String;Z)Lbwwb;

    move-result-object v1

    sput-object v1, Lcuxx;->g:Lbwwb;

    const-string v1, "stale_sending_time_ms"

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lbwvz;->e(Ljava/lang/String;J)Lbwwb;

    move-result-object v0

    sput-object v0, Lcuxx;->h:Lbwwb;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Lcuxx;->a:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object p0, Lcuxx;->b:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object p0, Lcuxx;->f:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lcuxx;->h:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, Lcuxx;->d:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    sget-object p0, Lcuxx;->e:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    sget-object p0, Lcuxx;->g:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    sget-object p0, Lcuxx;->c:Lbwwb;

    invoke-virtual {p0}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
