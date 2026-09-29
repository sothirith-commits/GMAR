.class public final synthetic Labcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Labci;

.field public final synthetic b:Labbz;


# direct methods
.method public synthetic constructor <init>(Labci;Labbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labcc;->a:Labci;

    .line 5
    .line 6
    iput-object p2, p0, Labcc;->b:Labbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labcc;->a:Labci;

    .line 7
    .line 8
    iget-object v0, v0, Labci;->b:Lepb;

    .line 9
    .line 10
    const-string v1, "INSERT OR IGNORE INTO `chime_thread_states` (`id`,`thread_id`,`last_updated_version`,`read_state`,`deletion_status`,`count_behavior`,`system_tray_behavior`,`modified_timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Labcc;->b:Labbz;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lepb;->b(Leup;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Letl;->b(Levq;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v1, p1}, Lcjfl;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
