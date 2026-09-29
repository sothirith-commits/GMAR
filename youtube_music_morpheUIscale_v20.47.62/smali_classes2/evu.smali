.class final Levu;
.super Levz;
.source "PG"

# interfaces
.implements Leup;


# instance fields
.field private final a:Levz;


# direct methods
.method public constructor <init>(Leus;Ljava/lang/String;Levz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Levz;-><init>(Leus;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Levu;->a:Levz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0}, Levz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0}, Levz;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levu;->a:Levz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Levz;->e(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Levz;->f(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Levz;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Levu;->a:Levz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Levz;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0}, Levz;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0}, Levz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Levu;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "wal"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Levz;->f:Leus;

    .line 21
    .line 22
    check-cast v1, Levf;

    .line 23
    .line 24
    iget-object v1, v1, Levf;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Levz;->f:Leus;

    .line 31
    .line 32
    check-cast v1, Levf;

    .line 33
    .line 34
    iget-object v1, v1, Levf;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final m(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Levz;->m(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Levu;->a:Levz;

    .line 2
    .line 3
    invoke-virtual {v0}, Levz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
