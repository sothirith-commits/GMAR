.class public final Lbkzj;
.super Lbkrp;
.source "PG"


# instance fields
.field final b:Lbkrr;

.field final c:Lbkri;


# direct methods
.method public constructor <init>(Lbkrr;Lbkri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkzj;->b:Lbkrr;

    .line 5
    .line 6
    iput-object p2, p0, Lbkzj;->c:Lbkri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aI(Lbnjr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkzj;->c:Lbkri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkri;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbkzd;

    .line 19
    .line 20
    sget v1, Lbkrp;->a:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lbkzd;-><init>(Lbnjr;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lbkzg;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbkzg;-><init>(Lbnjr;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lbkze;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbkze;-><init>(Lbnjr;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lbkzf;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbkzf;-><init>(Lbnjr;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lbkzh;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbkzh;-><init>(Lbnjr;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v0}, Lbnjr;->pl(Lbnjs;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lbkzj;->b:Lbkrr;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbkrr;->a(Lbkrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbkzc;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
