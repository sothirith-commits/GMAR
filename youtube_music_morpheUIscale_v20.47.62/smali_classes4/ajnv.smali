.class public abstract Lajnv;
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

.method private static final j(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lajnm;->d(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lajnw;
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final i()Lajnw;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lajnv;->a()Lajnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lajlq;

    .line 7
    .line 8
    iget v2, v1, Lajlq;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v4, v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v1, Lajlq;->a:J

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v2, v5, v7

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lajlq;->b:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, Lajnv;->j(III)V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lajlq;->c:I

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    const/16 v5, 0x1f

    .line 43
    .line 44
    invoke-static {v2, v3, v5}, Lajnv;->j(III)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lajlq;->f:I

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    const v5, 0xfffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v5}, Lajnv;->j(III)V

    .line 55
    .line 56
    .line 57
    iget v1, v1, Lajlq;->d:I

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    const/16 v3, 0x3f

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lajnm;->d(III)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
