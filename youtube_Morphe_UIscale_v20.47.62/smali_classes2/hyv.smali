.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public b:Lbkrj;

.field public c:Lbkrj;

.field private final d:Lafkh;

.field private final e:Lakcj;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyv;->d:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lhyv;->e:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lhyv;->a:Laaxp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhyv;->b()Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhyv;->b:Lbkrj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhyv;->a()Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhyv;->c:Lbkrj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyv;->e:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhyv;->d:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhpc;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhpg;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lhpg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()Lbkrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lhyv;->e:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhyv;->d:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhpc;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhpg;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lhpg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakde;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhyv;->b()Lbkrj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhyv;->b:Lbkrj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhyv;->a()Lbkrj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhyv;->c:Lbkrj;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    const-class p1, Lakde;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Class;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    return-object p2
.end method
