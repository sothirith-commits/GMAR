.class public final synthetic Ladxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxo;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ladxo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxn;->a:Ladxo;

    .line 5
    .line 6
    iput-wide p2, p0, Ladxn;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ladxn;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladxn;->a:Ladxo;

    .line 2
    .line 3
    iget-object v0, v0, Ladxo;->b:Ladxr;

    .line 4
    .line 5
    sget-object v1, Ladxd;->b:Ladxd;

    .line 6
    .line 7
    iput-object v1, v0, Ladxr;->d:Ladxd;

    .line 8
    .line 9
    iget-wide v1, p0, Ladxn;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    iget-wide v4, p0, Ladxn;->c:J

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    const-wide/16 v6, 0x64

    .line 20
    .line 21
    mul-long/2addr v6, v4

    .line 22
    iget-object v3, v0, Ladxr;->e:Lacfg;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    div-long/2addr v6, v1

    .line 27
    long-to-int v1, v6

    .line 28
    invoke-virtual {v3, v1}, Lacfg;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Ladxr;->h:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Lxzc;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v4, v5, v2}, Lxzc;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
