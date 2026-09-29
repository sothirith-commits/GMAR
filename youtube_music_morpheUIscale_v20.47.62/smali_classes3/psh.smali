.class abstract Lpsh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbnna;
.end method

.method public abstract c()Lbzqp;
.end method

.method public abstract d()Lbzrj;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lprv;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()I
.end method

.method public final k()Lj$/util/OptionalLong;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpsh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpsh;->c()Lbzqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lbzqp;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpsh;->c()Lbzqp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lbzqp;->g:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lpsh;->d()Lbzrj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lbzrj;->b:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x800

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lpsh;->d()Lbzrj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v0, v0, Lbzrj;->i:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
