.class public final synthetic Latgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgo;


# instance fields
.field public final synthetic a:Latgn;


# direct methods
.method public synthetic constructor <init>(Latgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latgl;->a:Latgn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 9

    .line 1
    iget-object v0, p0, Latgl;->a:Latgn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Latgn;->l:J

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-boolean p1, v0, Latgn;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Latgn;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v5, v0, Latgn;->k:J

    .line 22
    .line 23
    add-long/2addr v5, v1

    .line 24
    iget-wide v7, v0, Latgn;->m:J

    .line 25
    .line 26
    cmp-long p1, v5, v7

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    add-long/2addr v7, v5

    .line 33
    sub-long/2addr v7, v1

    .line 34
    iput-wide v7, v0, Latgn;->k:J

    .line 35
    .line 36
    :cond_0
    iget-wide v5, v0, Latgn;->k:J

    .line 37
    .line 38
    add-long/2addr v1, v5

    .line 39
    mul-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
