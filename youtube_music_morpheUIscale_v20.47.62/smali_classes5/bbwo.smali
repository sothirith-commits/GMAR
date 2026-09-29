.class public final Lbbwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfd;


# instance fields
.field private final a:Laqka;

.field private final b:Laqnz;

.field private c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laqka;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwo;->a:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwo;->b:Laqnz;

    .line 7
    .line 8
    return-void
.end method

.method private final e(ZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwo;->c:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcbsn;->a:Lcbsn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcbsm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcbsm;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lcbsn;

    .line 19
    .line 20
    iput-boolean p2, v2, Lcbsn;->b:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v1, Lcbsm;->instance:Lbknt;

    .line 26
    .line 27
    check-cast p2, Lcbsn;

    .line 28
    .line 29
    iput-boolean p1, p2, Lcbsn;->c:Z

    .line 30
    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Lcbsm;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p2, Lcbsn;

    .line 50
    .line 51
    iput p1, p2, Lcbsn;->d:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcbsm;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lcbsn;

    .line 59
    .line 60
    invoke-static {p3}, Lcbeh;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p1, Lcbsn;->e:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcbsn;

    .line 71
    .line 72
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbqvm;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p3, Lbqvo;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/16 p1, 0x190

    .line 93
    .line 94
    iput p1, p3, Lbqvo;->c:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbqvo;

    .line 101
    .line 102
    iget-object p2, p0, Lbbwo;->a:Laqka;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lbbwo;->c:Lj$/time/Instant;

    .line 109
    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lbbwo;->e(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lbbwo;->e(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const p1, 0x20186

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x256a0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lbbwo;->b:Laqnz;

    .line 18
    .line 19
    new-instance v2, Laqnw;

    .line 20
    .line 21
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lbrze;->c:Lbrze;

    .line 32
    .line 33
    new-instance v3, Laqnw;

    .line 34
    .line 35
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, p1}, Laqnw;-><init>(Laqpd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbbwo;->c:Lj$/time/Instant;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x2

    .line 5
    .line 6
    const/16 v2, 0x5f

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x20187

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x256a1

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lbbwo;->b:Laqnz;

    .line 18
    .line 19
    new-instance v3, Laqnw;

    .line 20
    .line 21
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Laqnz;->d(Laqpa;)Laqqh;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbrze;->c:Lbrze;

    .line 32
    .line 33
    new-instance v4, Laqnw;

    .line 34
    .line 35
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v4, v1}, Laqnw;-><init>(Laqpd;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, v0, p1}, Lbbwo;->e(ZZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    throw v0
.end method
