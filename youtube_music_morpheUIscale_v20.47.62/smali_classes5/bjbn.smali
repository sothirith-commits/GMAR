.class public final Lbjbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;


# instance fields
.field final synthetic a:Ltth;


# direct methods
.method public constructor <init>(Ltth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjbn;->a:Ltth;

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
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsv;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1, v0}, Ltsv;-><init>(Ltth;Ljava/lang/String;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->a(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltrk;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x19

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsp;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ltsp;-><init>(Ltth;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ltrk;->a(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0, v2}, Ltrk;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/Random;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    xor-long/2addr v2, v4

    .line 43
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget v0, v1, Ltth;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, Ltth;->d:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    return-wide v2

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltso;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ltso;-><init>(Ltth;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsr;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ltsr;-><init>(Ltth;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsq;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ltsq;-><init>(Ltth;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsn;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ltsn;-><init>(Ltth;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->c(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v2, Ltsf;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1, p2, v0}, Ltsf;-><init>(Ltth;Ljava/lang/String;Ljava/lang/String;Ltrk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x1388

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ltrk;->a(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltrk;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Ltrk;

    .line 2
    .line 3
    invoke-direct {v5}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjbn;->a:Ltth;

    .line 7
    .line 8
    new-instance v0, Ltss;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ltss;-><init>(Ltth;Ljava/lang/String;Ljava/lang/String;ZLtrk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ltth;->e(Ltsy;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v5, p1, p2}, Ltrk;->a(J)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p2

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 85
    .line 86
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjbn;->a:Ltth;

    .line 2
    .line 3
    new-instance v1, Ltsj;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltsj;-><init>(Ltth;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjbn;->a:Ltth;

    .line 2
    .line 3
    new-instance v1, Ltse;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p3}, Ltse;-><init>(Ltth;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjbn;->a:Ltth;

    .line 2
    .line 3
    new-instance v1, Ltsk;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltsk;-><init>(Ltth;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjbn;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltth;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjbn;->a:Ltth;

    .line 2
    .line 3
    new-instance v1, Ltsd;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Ltsd;-><init>(Ltth;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
