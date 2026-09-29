.class public final synthetic Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhl;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmhl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmhl;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmhl;->a:Lmiq;

    .line 2
    .line 3
    iget-object v1, v0, Lmiq;->i:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawzr;->f()Lavxk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmhl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lavxk;->ap(Ljava/lang/String;)Lawqq;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-boolean v3, p0, Lmhl;->c:Z

    .line 22
    .line 23
    iget-object v5, v0, Lmiq;->c:Llhz;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Llhz;->j(Lawqq;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-boolean v5, p0, Lmhl;->d:Z

    .line 33
    .line 34
    move v6, v5

    .line 35
    invoke-virtual {v1, v2}, Lavxk;->n(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lavxk;->as(Ljava/lang/String;)Lbvxf;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1, v2}, Lavxk;->al(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v0, Lmiq;->e:Lmch;

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Lmch;->b(Lawqq;Ljava/util/List;JLbvxf;)Lbugo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lmiq;->f:Lmcm;

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Lmcm;->b(Lawqq;Ljava/util/List;JLbvxf;)Lbuzl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lmiq;->e:Lmch;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lmch;->d(Lawqq;Ljava/util/List;)Lbugw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v0, Lmiq;->f:Lmcm;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lmcm;->d(Lawqq;Ljava/util/List;)Lbuzw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
