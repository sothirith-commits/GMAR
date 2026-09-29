.class public final synthetic Lmkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Lmkq;

.field public final synthetic b:Lawbm;

.field public final synthetic c:Z

.field public final synthetic d:Lbelv;


# direct methods
.method public synthetic constructor <init>(Lmkq;Lawbm;ZLbelv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkn;->a:Lmkq;

    .line 5
    .line 6
    iput-object p2, p0, Lmkn;->b:Lawbm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmkn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmkn;->d:Lbelv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkn;->b:Lawbm;

    .line 2
    .line 3
    iget-object v0, v0, Lawbm;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "key cannot be empty"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Laycf;->a:Laycf;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Laycf;

    .line 31
    .line 32
    iget v3, v2, Laycf;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Laycf;->b:I

    .line 37
    .line 38
    iput-object v0, v2, Laycf;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Laycg;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Laycg;-><init>(Latro;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmkn;->a:Lmkq;

    .line 46
    .line 47
    iget-boolean v2, p0, Lmkn;->c:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v1, Lmkq;->c:Lsak;

    .line 52
    .line 53
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lmkq;->m:Lj$/util/Optional;

    .line 70
    .line 71
    iget-object v2, v1, Lmkq;->m:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Laycg;->d(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lmkn;->d:Lbelv;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Laycg;->e(Lbelv;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lmkq;->a:Lafkh;

    .line 88
    .line 89
    iget-object v1, v1, Lmkq;->b:Lytx;

    .line 90
    .line 91
    invoke-interface {v1}, Lytx;->h()Lakci;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lafkg;->f()Lafmw;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Lafmw;->m(Lafmi;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 107
    .line 108
    .line 109
    return-void
.end method
