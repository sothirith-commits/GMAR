.class public final synthetic Lacpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lacpt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lacpt;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpp;->a:Lacpt;

    .line 5
    .line 6
    iput-wide p2, p0, Lacpp;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lacpp;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lacvn;

    .line 2
    .line 3
    iget-object v0, p1, Lacvn;->f:Lacww;

    .line 4
    .line 5
    new-instance v1, Laczc;

    .line 6
    .line 7
    iget-wide v2, p0, Lacpp;->b:J

    .line 8
    .line 9
    iget-wide v4, p0, Lacpp;->c:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v6, v7}, Laczc;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacww;->l(Lacyf;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lacvn;->c:Ladcg;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v2, v3, v0}, Ladcg;->q(JLj$/time/Duration;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "MediaEngineEffectsCtrl"

    .line 35
    .line 36
    const-string v0, "Could not update text to speech audio start position."

    .line 37
    .line 38
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lacpp;->a:Lacpt;

    .line 42
    .line 43
    iget-boolean v0, p1, Lacpt;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lacpt;->a:Ladcg;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v2, v3, v0}, Ladcg;->q(JLj$/time/Duration;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
