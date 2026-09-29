.class public final Lmog;
.super Lmnx;
.source "PG"


# instance fields
.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lafgj;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmnx;-><init>(Lafgj;Lbjyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmog;->i:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmog;->c:Lopi;

    .line 10
    .line 11
    sget-object v1, Lopi;->d:Lopi;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmog;->b:Lhxw;

    .line 17
    .line 18
    sget-object v1, Lhxw;->e:Lhxw;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lmog;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lmog;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lmog;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lmog;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lmog;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmog;->i:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyq;->ea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmog;->c:Lopi;

    .line 10
    .line 11
    sget-object v1, Lopi;->d:Lopi;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmog;->b:Lhxw;

    .line 17
    .line 18
    sget-object v1, Lhxw;->e:Lhxw;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lmog;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lmog;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lmog;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lmog;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lmog;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method
