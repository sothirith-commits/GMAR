.class public final Laclz;
.super Lacmc;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field private final b:Lbhhx;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacmc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Laclv;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Laclv;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laclz;->b:Lbhhx;

    .line 26
    .line 27
    new-instance v0, Laclw;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Laclw;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laclz;->a:Lbhhx;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Laclx;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Laclx;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laclz;->a:Lbhhx;

    .line 49
    .line 50
    new-instance p1, Lacly;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lacly;-><init>(Laclz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laclz;->b:Lbhhx;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laclz;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laclz;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
