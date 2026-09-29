.class final Laquu;
.super Laquc;
.source "PG"

# interfaces
.implements Laqub;


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqub;Laqvm;ZLaqvv;)V
    .locals 1

    .line 1
    sget-object v0, Laqvl;->b:Laqvm;

    .line 2
    .line 3
    invoke-static {p3, v0}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2, p3, p5}, Laquc;-><init>(Ljava/lang/String;Laqvy;Laqvm;Laqvv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Laqub;->h()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laquu;->b:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-interface {p2}, Laqub;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Laquu;->a:Z

    .line 31
    .line 32
    iput-boolean p4, p0, Laquu;->c:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Laqvm;Ljava/lang/Exception;ZZLaqvv;)V
    .locals 7

    .line 35
    sget-object v0, Laqvl;->b:Laqvm;

    .line 36
    invoke-static {p4, v0}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p8

    .line 37
    invoke-direct/range {v1 .. v6}, Laquc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V

    iput-boolean p7, v1, Laquu;->a:Z

    iput-object p5, v1, Laquu;->b:Ljava/lang/Exception;

    iput-boolean p6, v1, Laquu;->c:Z

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Laquk;->l()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laqus;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Laqus;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laqvm;ZLaqvv;)Laqvy;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Laquu;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laquk;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Laquu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p0, Laquu;->c:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean p3, p0, Laquu;->c:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_0
    move-object v3, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p4

    .line 29
    move v5, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Laquu;-><init>(Ljava/lang/String;Laqub;Laqvm;ZLaqvv;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Laquu;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquu;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lathv;)Laqvj;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laquc;->k(Lathv;)Laqvj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laqvj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Laqvj;->d(I)Laqvj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Laqvm;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Laqvm;Laqvv;)Laqvy;
    .locals 1

    .line 1
    invoke-static {}, Laquk;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Laquu;->b(Ljava/lang/String;Laqvm;ZLaqvv;)Laqvy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lathv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
