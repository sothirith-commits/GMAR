.class public final Lbbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjb;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbbci;


# direct methods
.method public constructor <init>(Lbbci;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbbm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbbm;->b:Lbbci;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbm;->b:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->ab()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbbm;->b:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->w:Lbbla;

    .line 4
    .line 5
    const-string v2, "r_rrwsr"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbbla;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 11
    .line 12
    iget-object v2, v1, Lbbil;->ah:Lbbge;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lbbbm;->a:I

    .line 17
    .line 18
    sget-object v4, Lbbgh;->b:Lbbgh;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lbbil;->j(Lbbgh;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lbbge;->M(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lbbil;->e(J)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lbbbl;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbbbl;-><init>(Lbbci;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbbim;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbbim;->c()Lbxtg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lbbci;->w:Lbbla;

    .line 63
    .line 64
    iget-object v3, v0, Lbbci;->bw:Lbxtq;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lbbla;->f(Lbxtg;Lbxtq;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lbbci;->ab()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
