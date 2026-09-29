.class final Lfeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfed;


# instance fields
.field public b:Lauah;

.field public final c:Laokx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauah;)V
    .locals 1

    .line 1
    new-instance v0, Laokx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laokx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfeh;->c:Laokx;

    .line 10
    .line 11
    iput-object p2, p0, Lfeh;->b:Lauah;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lauab;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfeh;->b:Lauah;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfeh;->e(Lauab;Lauah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lauab;JZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lauab;->c:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lauab;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lauaj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lauaj;->a:Lauaj;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lauaj;

    .line 27
    .line 28
    iget v3, v1, Lauaj;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v1, Lauaj;->b:I

    .line 33
    .line 34
    iput-boolean p4, v1, Lauaj;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast p4, Lauab;

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lauaj;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p4, Lauab;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p4, Lauab;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lauab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    cmp-long p4, p2, v0

    .line 65
    .line 66
    iget-object v0, p0, Lfeh;->b:Lauah;

    .line 67
    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lauah;

    .line 81
    .line 82
    iget v1, v0, Lauah;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    iput v1, v0, Lauah;->b:I

    .line 87
    .line 88
    iput-wide p2, v0, Lauah;->h:J

    .line 89
    .line 90
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Lauah;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, p1, v0}, Lfeh;->e(Lauab;Lauah;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    const-string p2, "BillingLogger"

    .line 103
    .line 104
    const-string p3, "Unable to log."

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lauac;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfeh;->b:Lauah;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfeh;->f(Lauac;Lauah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laual;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lfeh;->c:Laokx;

    .line 2
    .line 3
    sget-object v1, Lauak;->a:Lauak;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lfeh;->b:Lauah;

    .line 10
    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v3, Lauak;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Lauak;->e:Lauah;

    .line 22
    .line 23
    iget v2, v3, Lauak;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v3, Lauak;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lauak;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lauak;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    iput p1, v2, Lauak;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lauak;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laokx;->c(Lauak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    const-string v0, "BillingLogger"

    .line 57
    .line 58
    const-string v1, "Unable to log."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Lauab;Lauah;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lauak;->a:Lauak;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lauak;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lauak;->e:Lauah;

    .line 20
    .line 21
    iget p2, v1, Lauak;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lauak;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p2, Lauak;

    .line 33
    .line 34
    iput-object p1, p2, Lauak;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p2, Lauak;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lauak;

    .line 44
    .line 45
    iget-object p2, p0, Lfeh;->c:Laokx;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Laokx;->c(Lauak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "BillingLogger"

    .line 53
    .line 54
    const-string v0, "Unable to log."

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final f(Lauac;Lauah;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lauak;->a:Lauak;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lauak;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lauak;->e:Lauah;

    .line 20
    .line 21
    iget p2, v1, Lauak;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v1, Lauak;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast p2, Lauak;

    .line 33
    .line 34
    iput-object p1, p2, Lauak;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput p1, p2, Lauak;->c:I

    .line 38
    .line 39
    iget-object p1, p0, Lfeh;->c:Laokx;

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lauak;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Laokx;->c(Lauak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    const-string p2, "BillingLogger"

    .line 53
    .line 54
    const-string v0, "Unable to log."

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lfer;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
