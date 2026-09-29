.class public final Laszt;
.super Laszw;
.source "PG"


# instance fields
.field public a:Ldrt;

.field public b:Laols;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Z

.field private h:Latnv;

.field private i:Lj$/util/Optional;

.field private j:B

.field private k:Latrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Laszw;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laszt;->i:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Laszx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laszw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laszt;->i:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Laszu;

    .line 11
    .line 12
    iget-object v0, p1, Laszu;->a:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Laszt;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, Laszu;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Laszt;->d:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, Laszu;->c:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, Laszt;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, Laszu;->d:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Laszt;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, Laszu;->j:Latrt;

    .line 29
    .line 30
    iput-object v0, p0, Laszt;->k:Latrt;

    .line 31
    .line 32
    iget-boolean v0, p1, Laszu;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Laszt;->g:Z

    .line 35
    .line 36
    iget-object v0, p1, Laszu;->f:Latnv;

    .line 37
    .line 38
    iput-object v0, p0, Laszt;->h:Latnv;

    .line 39
    .line 40
    iget-object v0, p1, Laszu;->g:Ldrt;

    .line 41
    .line 42
    iput-object v0, p0, Laszt;->a:Ldrt;

    .line 43
    .line 44
    iget-object v0, p1, Laszu;->h:Laols;

    .line 45
    .line 46
    iput-object v0, p0, Laszt;->b:Laols;

    .line 47
    .line 48
    iget-object p1, p1, Laszu;->i:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object p1, p0, Laszt;->i:Lj$/util/Optional;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-byte p1, p0, Laszt;->j:B

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Laszx;
    .locals 13

    .line 1
    iget-byte v0, p0, Laszt;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v9, p0, Laszt;->h:Latnv;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Laszu;

    .line 12
    .line 13
    iget-object v3, p0, Laszt;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, p0, Laszt;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v5, p0, Laszt;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Laszt;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v7, p0, Laszt;->k:Latrt;

    .line 22
    .line 23
    iget-boolean v8, p0, Laszt;->g:Z

    .line 24
    .line 25
    iget-object v10, p0, Laszt;->a:Ldrt;

    .line 26
    .line 27
    iget-object v11, p0, Laszt;->b:Laols;

    .line 28
    .line 29
    iget-object v12, p0, Laszt;->i:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Laszu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Latrt;ZLatnv;Ldrt;Laols;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Laszt;->j:B

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " forceRequestIdempotent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Laszt;->h:Latnv;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " qoeLogger"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laszt;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laszt;->j:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laszt;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laszt;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laszt;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laszt;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Latnv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laszt;->h:Latnv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qoeLogger"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Laizi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laszt;->i:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Latrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszt;->k:Latrt;

    .line 2
    .line 3
    return-void
.end method
