.class public final Lauiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauks;


# instance fields
.field public a:J

.field final synthetic b:Laujb;


# direct methods
.method public constructor <init>(Laujb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauiq;->b:Laujb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laulo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauiq;->b:Laujb;

    .line 2
    .line 3
    new-instance v1, Lauld;

    .line 4
    .line 5
    sget-object v2, Laula;->a:Laula;

    .line 6
    .line 7
    iget-wide v4, v0, Laujb;->s:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v3, "cache.exception"

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laujb;->w(Lauld;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "cache.ignored.onerror"

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lauiq;->b:Laujb;

    .line 14
    .line 15
    iget-object v2, v1, Laujb;->x:Laoox;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Laoox;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v2, Laoox;->B:Z

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    move v4, v0

    .line 31
    :cond_3
    iget-boolean v2, v1, Laujb;->w:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v2, v1, Laujb;->f:Lauiz;

    .line 40
    .line 41
    invoke-virtual {v1}, Laujb;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Laujb;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Laujz;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ":"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "error"

    .line 86
    .line 87
    invoke-virtual {v2, v3, p1}, Lauiz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, v1, Laujb;->w:Z

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laulo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lauiq;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lauiq;->a:J

    .line 5
    .line 6
    return-void
.end method
