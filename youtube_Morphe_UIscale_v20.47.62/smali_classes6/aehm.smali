.class public final synthetic Laehm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Laehm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laehm;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Laehm;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laehm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacvn;

    .line 6
    .line 7
    iget-object p1, p1, Lacvn;->f:Lacww;

    .line 8
    .line 9
    iget-wide v0, p0, Laehm;->b:J

    .line 10
    .line 11
    new-instance v2, Laczc;

    .line 12
    .line 13
    iget-wide v3, p0, Laehm;->a:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v3, v4, v5, v0}, Laczc;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lacww;->l(Lacyf;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Ladyt;

    .line 28
    .line 29
    iget-wide v0, p0, Laehm;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Laehm;->a:J

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Ladyt;->f(JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laehm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
