.class public final synthetic Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfsh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lfsh;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lfsh;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lfsh;->b:J

    .line 13
    .line 14
    iget-object v2, p0, Lfsh;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v3, v0, v1}, Leup;->g(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v0, v2}, Leup;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Leup;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-interface {p1}, Leup;->close()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
