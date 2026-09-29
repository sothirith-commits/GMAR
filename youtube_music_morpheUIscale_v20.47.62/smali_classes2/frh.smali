.class public final synthetic Lfrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 5
    .line 6
    iput-object v0, p0, Lfrh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfrh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lfrh;->c:I

    .line 11
    .line 12
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
    iget-object v0, p0, Lfrh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfrh;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lfrh;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v2, v0}, Leup;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Leup;->g(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Leup;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p1}, Leup;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
