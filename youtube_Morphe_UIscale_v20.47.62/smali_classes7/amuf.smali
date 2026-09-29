.class final Lamuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lamuq;


# direct methods
.method public constructor <init>(Lamuq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamuf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lamuf;->b:Lamuq;

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
    iget-object v0, p0, Lamuf;->b:Lamuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuq;->ca()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamuf;->b:Lamuq;

    .line 2
    .line 3
    iget-object v1, v0, Lamuq;->aA:Lamyz;

    .line 4
    .line 5
    const-string v2, "r_rrwsr"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lamyz;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lamuq;->av:Lamxd;

    .line 11
    .line 12
    iget-object v2, v1, Lamxd;->Y:Lamwp;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lamuf;->a:I

    .line 17
    .line 18
    sget-object v4, Lamwr;->b:Lamwr;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lamxd;->s(Lamwr;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lamwp;->Q(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lamuq;->av:Lamxd;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lamxd;->m(J)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lakpe;

    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lamxe;

    .line 59
    .line 60
    invoke-virtual {v1}, Lamxe;->c()Lbcvx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lamuq;->aA:Lamyz;

    .line 65
    .line 66
    iget-object v3, v0, Lamuq;->ck:Lbcwc;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, Lamyz;->h(Lbcvx;Lbcwc;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lamuq;->ca()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
