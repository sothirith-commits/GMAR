.class public final synthetic Laqsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsy;Ljava/lang/String;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsh;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqsh;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqsh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbsip;->a:Lbsip;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbsik;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lbsip;

    .line 20
    .line 21
    iget v3, v2, Lbsip;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    iput v3, v2, Lbsip;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Laqsh;->a:Laqsy;

    .line 28
    .line 29
    iget-object v4, v3, Laqsy;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v4, v2, Lbsip;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbsip;

    .line 39
    .line 40
    iget v4, v3, Laqsy;->h:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, v2, Lbsip;->f:I

    .line 45
    .line 46
    iget v4, v2, Lbsip;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    iput v4, v2, Lbsip;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lbsip;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v2, Lbsip;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    iput v4, v2, Lbsip;->b:I

    .line 67
    .line 68
    iput-object v0, v2, Lbsip;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbsip;

    .line 75
    .line 76
    iget-object v1, p0, Laqsh;->c:Laqqv;

    .line 77
    .line 78
    iget-object v2, v3, Laqsy;->c:Laqtl;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laqsn;

    .line 84
    .line 85
    invoke-direct {v0}, Laqsn;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Laqsy;->a:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
