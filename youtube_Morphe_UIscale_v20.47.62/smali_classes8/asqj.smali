.class public final Lasqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcy;


# instance fields
.field final synthetic a:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqye;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, v0}, Lqye;-><init>(Lqyq;Ljava/lang/String;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lqxe;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x19

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqxz;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lqxz;-><init>(Lqyq;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lqxe;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lqxe;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    xor-long/2addr v2, v4

    .line 44
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget v0, v1, Lqyq;->c:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, Lqyq;->c:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v2, v0

    .line 59
    return-wide v2

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqxy;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lqxy;-><init>(Lqyq;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqyb;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lqyb;-><init>(Lqyq;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqya;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lqya;-><init>(Lqyq;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqxx;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lqxx;-><init>(Lqyq;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->c(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v2, Lqxq;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2, v0}, Lqxq;-><init>(Lqyq;Ljava/lang/String;Ljava/lang/String;Lqxe;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lqxe;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lqxe;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lqxe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lasqj;->a:Lqyq;

    .line 8
    .line 9
    new-instance v0, Lqyc;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lqyc;-><init>(Lqyq;Ljava/lang/String;Ljava/lang/String;ZLqxe;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqyq;->e(Lqyh;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v5, p1, p2}, Lqxe;->b(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 86
    .line 87
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    new-instance v1, Lqxu;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lqxu;-><init>(Lqyq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    new-instance v1, Lqxp;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p3}, Lqxp;-><init>(Lqyq;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    new-instance v1, Lqxv;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lqxv;-><init>(Lqyq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqyq;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasqj;->a:Lqyq;

    .line 2
    .line 3
    new-instance v1, Lqxo;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lqxo;-><init>(Lqyq;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
