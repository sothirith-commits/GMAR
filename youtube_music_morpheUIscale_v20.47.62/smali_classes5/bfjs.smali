.class public final synthetic Lbfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbfju;

.field public final synthetic b:Ljava/util/function/UnaryOperator;

.field public final synthetic c:Lbjrr;


# direct methods
.method public synthetic constructor <init>(Lbfju;Ljava/util/function/UnaryOperator;Lbjrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfjs;->a:Lbfju;

    .line 5
    .line 6
    iput-object p2, p0, Lbfjs;->b:Ljava/util/function/UnaryOperator;

    .line 7
    .line 8
    iput-object p3, p0, Lbfjs;->c:Lbjrr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfjs;->a:Lbfju;

    .line 2
    .line 3
    iget-object v0, v0, Lbfju;->f:Lbfmc;

    .line 4
    .line 5
    check-cast v0, Lbfmb;

    .line 6
    .line 7
    new-instance v1, Lbfjr;

    .line 8
    .line 9
    iget-object v2, p0, Lbfjs;->b:Ljava/util/function/UnaryOperator;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbfjr;-><init>(Ljava/util/function/UnaryOperator;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbfmb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v0, Lbfmb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbjrp;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjrp;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v3}, Lbfmc;->f(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lbfmb;->a()Lbjrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v2, p0, Lbfjs;->c:Lbjrr;

    .line 38
    .line 39
    sget-object v3, Lbjrv;->a:Lbjrv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbjrq;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lbjrq;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v4, Lbjrv;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbjrr;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v4, Lbjrv;->d:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lbknm;->buildPartial()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbjrv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbjrb;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbjrb;->a(Lbjrv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbjrc;

    .line 80
    .line 81
    new-instance v2, Lbfls;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lbfls;-><init>(ILbjrc;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
