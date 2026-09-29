.class public final Lttl;
.super Lttn;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:J


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lttn;-><init>(Lucg;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lapa;

    .line 5
    .line 6
    invoke-direct {p1}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lttl;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lapa;

    .line 12
    .line 13
    invoke-direct {p1}, Lapa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lttl;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltti;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Ltti;-><init>(Lttl;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Luay;->c:Luaw;

    .line 28
    .line 29
    const-string p2, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lttj;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lttj;-><init>(Lttl;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Luay;->c:Luaw;

    .line 28
    .line 29
    const-string p2, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(JLufv;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Luay;->k:Luaw;

    .line 8
    .line 9
    const-string p2, "Not logging ad exposure. No active activity"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Luay;->k:Luaw;

    .line 26
    .line 27
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, v0, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_xt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, v0, p1}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lttn;->j()Lufk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "am"

    .line 56
    .line 57
    const-string p3, "_xa"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/String;JLufv;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Luay;->k:Luaw;

    .line 8
    .line 9
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Luaw;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Luay;->k:Luaw;

    .line 26
    .line 27
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p4, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_ai"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "_xt"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p4, v0, p1}, Lujo;->G(Lufv;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lttn;->j()Lufk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xu"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0}, Lufk;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lttn;->l()Lugc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lugc;->q()Lufv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lttl;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v4, p1, v4

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4, v5, v0}, Lttl;->d(Ljava/lang/String;JLufv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-wide v1, p0, Lttl;->c:J

    .line 54
    .line 55
    sub-long v1, p1, v1

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lttl;->c(JLufv;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2}, Lttl;->f(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lttl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-wide p1, p0, Lttl;->c:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method
