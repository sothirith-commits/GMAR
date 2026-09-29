.class final Ljjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljjr;

.field final synthetic c:Ljjm;


# direct methods
.method public constructor <init>(Ljjm;JLjjr;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ljjk;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ljjk;->b:Ljjr;

    .line 4
    .line 5
    iput-object p1, p0, Ljjk;->c:Ljjm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljjr;

    .line 2
    .line 3
    iget-wide v0, p1, Ljjr;->f:J

    .line 4
    .line 5
    iget-object v2, p0, Ljjk;->c:Ljjm;

    .line 6
    .line 7
    iget-object v3, v2, Ljjm;->a:Llbp;

    .line 8
    .line 9
    invoke-virtual {v3}, Llbp;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Ljjk;->a:J

    .line 28
    .line 29
    sub-long/2addr v5, v0

    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p1, Ljjr;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljjm;->c(Ljjr;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ljjk;->b:Ljjr;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljjm;->c(Ljjr;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to read from Protostore"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
