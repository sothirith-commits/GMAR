.class public final Laisj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laiod;

.field private final b:Lvsp;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laius;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laius;->E()Laiod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laiod;->a:Laiod;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Laisj;->a:Laiod;

    .line 13
    .line 14
    check-cast p1, Laitw;

    .line 15
    .line 16
    iget-object p1, p1, Laitw;->d:Lvsp;

    .line 17
    .line 18
    iput-object p1, p0, Laisj;->b:Lvsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laisj;->b:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laisj;->d:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public final b(Laiym;Laiys;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laisj;->b:Lvsp;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Laisj;->d:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v0

    .line 23
    :goto_0
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laisj;->a:Laiod;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Laiod;->c(Laiym;Laiys;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laisj;->b:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laisj;->c:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Laiym;Laiyh;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laisj;->b:Lvsp;

    .line 8
    .line 9
    invoke-interface {v0}, Lvsp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Laisj;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v0

    .line 23
    :goto_0
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laisj;->a:Laiod;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Laiod;->d(Laiym;Laiyh;Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Laiym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laisj;->a:Laiod;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laiod;->e(Laiym;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
