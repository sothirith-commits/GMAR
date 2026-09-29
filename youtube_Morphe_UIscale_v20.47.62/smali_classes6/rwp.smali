.class public final Lrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;
.implements Lrye;
.implements Lrxu;


# instance fields
.field public a:Lrxu;

.field public b:I

.field private final c:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llnh;Lrxu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrwp;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lrwp;->c:Llnh;

    .line 8
    .line 9
    iput-object p2, p0, Lrwp;->a:Lrxu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrwp;->a:Lrxu;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrwp;->c:Llnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llnh;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lrwp;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lrwp;->a:Lrxu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lrxu;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Llnh;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lrxu;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v1, Lbbvb;->a:Lbbvb;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Llnh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v3, Lbbvb;

    .line 44
    .line 45
    check-cast v2, Lbbva;

    .line 46
    .line 47
    iget v2, v2, Lbbva;->q:I

    .line 48
    .line 49
    iput v2, v3, Lbbvb;->c:I

    .line 50
    .line 51
    iget v2, v3, Lbbvb;->b:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    or-int/2addr v2, v4

    .line 55
    iput v2, v3, Lbbvb;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbbvb;

    .line 62
    .line 63
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Laaco;

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, Laaco;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Laoqq;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Laoqq;->b(Lbbvb;Laoqn;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrwp;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lrwp;->a:Lrxu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrxu;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
