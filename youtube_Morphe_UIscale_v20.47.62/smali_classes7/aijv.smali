.class public final Laijv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijt;
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field private final b:Lakcj;

.field private final c:Lakcv;

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:Lsak;

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.user"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lakcj;Lakcv;Laaxp;Lsak;Lahpn;)V
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
    iput-object p1, p0, Laijv;->b:Lakcj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laijv;->c:Lakcv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laijv;->a:Laaxp;

    .line 18
    .line 19
    iput-object p4, p0, Laijv;->g:Lsak;

    .line 20
    .line 21
    invoke-interface {p5}, Lahpn;->J()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Laijv;->f:J

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
    iput-boolean p1, p0, Laijv;->d:Z

    .line 38
    .line 39
    iput-wide p3, p0, Laijv;->h:J

    .line 40
    .line 41
    iput-boolean p2, p0, Laijv;->i:Z

    .line 42
    .line 43
    invoke-interface {p5}, Lahpn;->aw()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Laijv;->e:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    invoke-virtual {p0}, Laijv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Laijv;->b:Lakcj;

    .line 8
    .line 9
    iget-object v1, p0, Laijv;->c:Lakcv;

    .line 10
    .line 11
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lakcv;->a(Lakci;)Lakcu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laijv;->g:Lsak;

    .line 20
    .line 21
    iget-boolean v3, p0, Laijv;->e:Z

    .line 22
    .line 23
    invoke-interface {v2}, Lsak;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Laijv;->i:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v2, p0, Laijv;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Laijv;->h:J

    .line 40
    .line 41
    iget-wide v6, p0, Laijv;->f:J

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
    invoke-interface {v1, v0}, Lakcu;->b(Lakci;)V

    .line 49
    .line 50
    .line 51
    iput-wide v4, p0, Laijv;->h:J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Laijv;->i:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-wide v2, p0, Laijv;->h:J

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
    iput-wide v4, p0, Laijv;->h:J

    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1, v0}, Lakcu;->a(Lakci;)Lakcs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lakcs;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

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
    invoke-virtual {p0}, Laijv;->d()Z

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
    iget-object v0, p0, Laijv;->b:Lakcj;

    .line 10
    .line 11
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

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
    iput-boolean v0, p0, Laijv;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laijv;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Laijv;->a:Laaxp;

    .line 13
    .line 14
    sget-object p3, Laijs;->a:Laijs;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    check-cast p2, Lakde;

    .line 33
    .line 34
    iget-object p2, p0, Laijv;->a:Laaxp;

    .line 35
    .line 36
    sget-object p3, Laijs;->a:Laijs;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Laaxp;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-class p1, Lakde;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    new-array p2, p2, [Ljava/lang/Class;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-class p1, Lakdg;

    .line 51
    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    return-object p2
.end method
