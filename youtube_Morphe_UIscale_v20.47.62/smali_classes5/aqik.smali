.class public final synthetic Laqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxey;


# instance fields
.field public final synthetic a:Laqil;


# direct methods
.method public synthetic constructor <init>(Laqil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqik;->a:Laqil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luqb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqik;->a:Laqil;

    .line 2
    .line 3
    iget-object v1, v0, Laqil;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Laqil;->a:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cache_table"

    .line 25
    .line 26
    const-string v2, "write_ms<?"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Luqb;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
