.class public final Lappz;
.super Laour;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "ypc/log_payment_server_analytics"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lapre;->a:[B

    .line 7
    .line 8
    iput-object p1, p0, Lappz;->a:[B

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lappz;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrcv;->a:Lbrcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrcu;

    .line 8
    .line 9
    iget-object v1, p0, Lappz;->a:[B

    .line 10
    .line 11
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbrcu;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v2, Lbrcv;

    .line 21
    .line 22
    iget v3, v2, Lbrcv;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iput v3, v2, Lbrcv;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbrcv;->d:Lbkmk;

    .line 29
    .line 30
    iget-object v1, p0, Lappz;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lbrcu;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v2, Lbrcv;

    .line 40
    .line 41
    iget v3, v2, Lbrcv;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbrcv;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbrcv;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lappz;->c:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbrcu;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbrcv;

    .line 57
    .line 58
    iget v3, v2, Lbrcv;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lbrcv;->b:I

    .line 63
    .line 64
    iput-boolean v1, v2, Lbrcv;->f:Z

    .line 65
    .line 66
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lappz;->a:[B

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lappz;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
