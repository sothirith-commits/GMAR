.class public final Lagfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lansr;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagfp;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagfp;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagfp;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lagfp;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lagfp;->f:Lansr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 11

    .line 1
    const-class v0, Lagem;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagfp;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagem;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lagee;

    .line 19
    .line 20
    iget-object v3, p0, Lagfp;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p0, Lagfp;->b:Lcjac;

    .line 23
    .line 24
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lagtf;

    .line 30
    .line 31
    iget-object v0, p0, Lagfp;->c:Lcjac;

    .line 32
    .line 33
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lafus;

    .line 39
    .line 40
    iget-object v0, p0, Lagfp;->d:Lcjac;

    .line 41
    .line 42
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lafvm;

    .line 48
    .line 49
    iget-object v9, p0, Lagfp;->f:Lansr;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    move-object v8, p2

    .line 53
    invoke-direct/range {v1 .. v9}, Lagem;-><init>(Lagee;Ljava/util/concurrent/Executor;Lagtf;Lafus;Lafvm;Lahch;Lagzu;Lansr;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    move-object v7, p1

    .line 58
    move-object v8, p2

    .line 59
    const-class p1, Lagek;

    .line 60
    .line 61
    invoke-static {p1, v7, v8}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lagfp;->a:Lcjac;

    .line 68
    .line 69
    new-instance v2, Lagek;

    .line 70
    .line 71
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lagee;

    .line 77
    .line 78
    iget-object v4, p0, Lagfp;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object p1, p0, Lagfp;->b:Lcjac;

    .line 81
    .line 82
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lagtf;

    .line 88
    .line 89
    iget-object p1, p0, Lagfp;->c:Lcjac;

    .line 90
    .line 91
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Lafus;

    .line 97
    .line 98
    iget-object p1, p0, Lagfp;->d:Lcjac;

    .line 99
    .line 100
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lafvm;

    .line 105
    .line 106
    iget-object v10, p0, Lagfp;->f:Lansr;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, p1

    .line 111
    invoke-direct/range {v2 .. v10}, Lagek;-><init>(Lagee;Ljava/util/concurrent/Executor;Lagtf;Lafus;Lafvm;Lahch;Lagzu;Lansr;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    new-instance p1, Lagfm;

    .line 116
    .line 117
    const-string p2, "LockScreenLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 118
    .line 119
    const/16 v0, 0x34

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
