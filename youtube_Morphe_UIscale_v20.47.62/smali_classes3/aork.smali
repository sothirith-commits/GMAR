.class public final Laork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoro;


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
.method public final a(Ljava/lang/String;)Laorj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Laorj;)Laorl;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lahlt;

    .line 13
    .line 14
    invoke-direct {v3}, Lahlt;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lahnr;

    .line 18
    .line 19
    invoke-direct {v4}, Lahnr;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v6, p1, Laorj;->a:I

    .line 23
    .line 24
    new-instance v1, Laorl;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Laorl;-><init>(Ljava/lang/String;Lahkw;Lahmx;Laorj;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Laorl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final d(Laorj;)Laorl;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lahlt;

    .line 13
    .line 14
    invoke-direct {v3}, Lahlt;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lahnr;

    .line 18
    .line 19
    invoke-direct {v4}, Lahnr;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v6, p1, Laorj;->a:I

    .line 23
    .line 24
    new-instance v1, Laorl;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Laorl;-><init>(Ljava/lang/String;Lahkw;Lahmx;Laorj;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Larjd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbii;->a:Lbbii;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Latic;->v(Ljava/lang/String;Latro;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x14739

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Latic;->w(ILatro;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Latic;->s(Latro;)Lbbii;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Laorj;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Laorj;-><init>(Lbbii;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lakeu;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, p0, v0, v1, v2}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final f(Laorj;Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Laorm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lavuk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Lakvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
