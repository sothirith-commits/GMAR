.class public final Lashx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashp;


# instance fields
.field private final a:Lavdo;

.field private final b:Lavec;

.field private final c:Laijd;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lvsp;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.user"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lavdo;Lavec;Laijd;Lvsp;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lashx;->a:Lavdo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lashx;->b:Lavec;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lashx;->c:Laijd;

    .line 18
    .line 19
    iput-object p4, p0, Lashx;->g:Lvsp;

    .line 20
    .line 21
    invoke-interface {p5}, Laqyw;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lashx;->f:J

    .line 26
    .line 27
    const-wide/16 p3, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p2

    .line 37
    :goto_0
    iput-boolean p1, p0, Lashx;->d:Z

    .line 38
    .line 39
    iput-wide p3, p0, Lashx;->h:J

    .line 40
    .line 41
    iput-boolean p2, p0, Lashx;->i:Z

    .line 42
    .line 43
    invoke-interface {p5}, Laqyw;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lashx;->e:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lashx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lashx;->a:Lavdo;

    .line 8
    .line 9
    iget-object v1, p0, Lashx;->b:Lavec;

    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lavec;->a(Lavdn;)Laveb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lashx;->g:Lvsp;

    .line 20
    .line 21
    iget-boolean v3, p0, Lashx;->e:Z

    .line 22
    .line 23
    invoke-interface {v2}, Lvsp;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lashx;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, p0, Lashx;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Lashx;->h:J

    .line 40
    .line 41
    iget-wide v6, p0, Lashx;->f:J

    .line 42
    .line 43
    add-long/2addr v2, v6

    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0}, Laveb;->b(Lavdn;)V

    .line 49
    .line 50
    .line 51
    iput-wide v4, p0, Lashx;->h:J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lashx;->i:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-wide v2, p0, Lashx;->h:J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v6

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iput-wide v4, p0, Lashx;->h:J

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Laveb;->a(Lavdn;)Lavdz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lavdz;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lavdz;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lashx;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lashx;->a:Lavdo;

    .line 10
    .line 11
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lavdn;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lashx;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lashx;->a:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lashx;->c:Laijd;

    .line 2
    .line 3
    sget-object v0, Lasho;->a:Lasho;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lashx;->c:Laijd;

    .line 2
    .line 3
    sget-object v0, Lasho;->a:Lasho;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
