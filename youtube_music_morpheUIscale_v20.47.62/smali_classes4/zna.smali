.class public final Lzna;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lzhv;)Lzmy;
    .locals 2

    .line 1
    invoke-static {}, Lzmy;->d()Lzmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzhv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lzhv;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzmx;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lzhv;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lzhv;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzmx;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lzhv;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean p0, p0, Lzhv;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lzmx;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lzmx;->a()Lzmy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
