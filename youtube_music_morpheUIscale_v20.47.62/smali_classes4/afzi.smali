.class public final synthetic Lafzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafzj;


# direct methods
.method public synthetic constructor <init>(Lafzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzi;->a:Lafzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafzi;->a:Lafzj;

    .line 2
    .line 3
    check-cast p1, Laxrc;

    .line 4
    .line 5
    iget-object v1, v0, Lafzj;->b:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lafzj;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p1, Laxrc;->a:J

    .line 21
    .line 22
    check-cast v1, Laxqs;

    .line 23
    .line 24
    iget-wide v4, v1, Laxqs;->f:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Expected current position after ad video start time"

    .line 34
    .line 35
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lafzj;->c(Laxqs;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
