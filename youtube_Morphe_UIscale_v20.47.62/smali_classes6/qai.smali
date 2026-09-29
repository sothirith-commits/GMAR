.class final Lqai;
.super Lqdf;
.source "PG"


# instance fields
.field final synthetic a:Lqam;


# direct methods
.method public constructor <init>(Lqam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqai;->a:Lqam;

    .line 2
    .line 3
    invoke-direct {p0}, Lqdf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqai;->a:Lqam;

    .line 2
    .line 3
    iget-object v0, v0, Lqam;->e:Lacrd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laoqp;

    .line 10
    .line 11
    invoke-virtual {v0}, Laoqp;->s()Lqbz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqcs;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lqcs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v1, Lqcs;->b:J

    .line 21
    .line 22
    iput p4, v1, Lqcs;->c:I

    .line 23
    .line 24
    iput-wide p5, v1, Lqcs;->d:J

    .line 25
    .line 26
    iput-wide p7, v1, Lqcs;->e:J

    .line 27
    .line 28
    new-instance p1, Lqct;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lqct;-><init>(Lqcs;)V

    .line 31
    .line 32
    .line 33
    iget-wide p2, v0, Lqbz;->j:J

    .line 34
    .line 35
    iput-wide p2, p1, Lqct;->f:J

    .line 36
    .line 37
    iget-object p2, v0, Lqbz;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqai;->a:Lqam;

    .line 2
    .line 3
    iget-object v1, v0, Lqam;->d:Lqdx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lqdx;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Lqam;->e:Lacrd;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laoqp;

    .line 23
    .line 24
    invoke-virtual {v0}, Laoqp;->s()Lqbz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ladeh;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ladeh;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lqbv;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lqbv;-><init>(Ladeh;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lqbz;->o:Lqbv;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v2, v2, Lqbv;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-wide v2, v0, Lqbz;->j:J

    .line 48
    .line 49
    iput-wide v2, v1, Lqbv;->c:J

    .line 50
    .line 51
    iput-object v1, v0, Lqbz;->o:Lqbv;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
