.class public final Lagfr;
.super Laftn;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "ypc/log_payment_server_analytics"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laggb;->a:[B

    .line 7
    .line 8
    iput-object p1, p0, Lagfr;->a:[B

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lagfr;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Layth;->a:Layth;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagfr;->a:[B

    .line 8
    .line 9
    invoke-static {v1}, Latqt;->v([B)Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Layth;

    .line 19
    .line 20
    iget v3, v2, Layth;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Layth;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Layth;->d:Latqt;

    .line 27
    .line 28
    iget-object v1, p0, Lagfr;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Layth;

    .line 38
    .line 39
    iget v3, v2, Layth;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Layth;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Layth;->e:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p0, Lagfr;->c:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v2, Layth;

    .line 55
    .line 56
    iget v3, v2, Layth;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    iput v3, v2, Layth;->b:I

    .line 61
    .line 62
    iput-boolean v1, v2, Layth;->f:Z

    .line 63
    .line 64
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfr;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagfr;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
