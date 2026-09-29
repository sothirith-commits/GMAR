.class public final Lafxw;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    .line 1
    const-string v0, "comment/update_comment"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lafxw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lafxw;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lafxw;->b:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Lafrv;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lafxw;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lafxw;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Layjk;->a:Layjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafxw;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Layjk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Layjk;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Layjk;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layjk;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lafxw;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Layjk;

    .line 37
    .line 38
    iget v3, v2, Layjk;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    iput v3, v2, Layjk;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Layjk;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lafxw;->b:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v3, Layjk;

    .line 60
    .line 61
    iget v4, v3, Layjk;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    iput v4, v3, Layjk;->b:I

    .line 66
    .line 67
    iput-wide v1, v3, Layjk;->f:J

    .line 68
    .line 69
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
