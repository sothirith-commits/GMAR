.class public final Lagdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->k:Lblpz;
    c = {
        Lagwt;
    }
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lahch;

.field private final c:Lagzu;

.field private final d:Lafvi;

.field private final e:Lbmpw;


# direct methods
.method public constructor <init>(Lagee;Lahch;Lagzu;Lafvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdc;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdc;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Lagdc;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Lagdc;->d:Lafvi;

    .line 11
    .line 12
    const-class p1, Lagwt;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbmpw;

    .line 19
    .line 20
    iput-object p1, p0, Lagdc;->e:Lbmpw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdc;->d:Lafvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lafvi;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagdc;->a:Lagee;

    .line 7
    .line 8
    iget-object v1, p0, Lagdc;->b:Lahch;

    .line 9
    .line 10
    iget-object v2, p0, Lagdc;->c:Lagzu;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdc;->e:Lbmpw;

    .line 2
    .line 3
    iget-object v1, v0, Lbmpw;->c:Lbxzo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lbugg;->b:Lbknr;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbugg;

    .line 16
    .line 17
    iget-object v2, p0, Lagdc;->d:Lafvi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lagdc;->c:Lagzu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lbnyf;->a:Lbnyf;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbnye;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lbnye;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v5, Lbnyf;

    .line 44
    .line 45
    iput-object v1, v5, Lbnyf;->d:Lbugg;

    .line 46
    .line 47
    iget v1, v5, Lbnyf;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    iput v1, v5, Lbnyf;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbnyf;

    .line 58
    .line 59
    invoke-virtual {v0}, Lagzu;->d()Lbhgt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbrwu;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1, v0}, Lafvi;->c(Lj$/util/Optional;Lbnyf;Lbrwu;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lagdc;->c:Lagzu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lagzu;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lagzu;->d()Lbhgt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lbhgt;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbrwu;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lafvi;->d(Lbmpw;Lbrwu;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lagdc;->a:Lagee;

    .line 92
    .line 93
    iget-object v1, p0, Lagdc;->b:Lahch;

    .line 94
    .line 95
    iget-object v2, p0, Lagdc;->c:Lagzu;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
