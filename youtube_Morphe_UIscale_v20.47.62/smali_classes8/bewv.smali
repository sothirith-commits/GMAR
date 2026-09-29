.class public final Lbewv;
.super Lafmt;
.source "PG"


# instance fields
.field public final a:Latrq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbewy;->b:Lbewy;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Latrq;

    .line 11
    .line 12
    iput-object v0, p0, Lbewv;->a:Latrq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Latrq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbewv;->a:Latrq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbewv;->d(Lafmn;)Lbewx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbewv;->d(Lafmn;)Lbewx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbewy;

    .line 8
    .line 9
    iget-object v0, v0, Lbewy;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lafmn;)Lbewx;
    .locals 2

    .line 1
    new-instance v0, Lbewx;

    .line 2
    .line 3
    iget-object v1, p0, Lbewv;->a:Latrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbewy;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbewx;-><init>(Lbewy;Lafmn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Latrq;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbewy;

    .line 9
    .line 10
    sget-object v1, Lbewy;->a:Latsf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbewy;->d:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iput v1, v0, Lbewy;->d:I

    .line 20
    .line 21
    iput-object p1, v0, Lbewy;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lbewu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbewy;

    .line 9
    .line 10
    sget-object v1, Lbewy;->a:Latsf;

    .line 11
    .line 12
    iget p1, p1, Lbewu;->o:I

    .line 13
    .line 14
    iput p1, v0, Lbewy;->i:I

    .line 15
    .line 16
    iget p1, v0, Lbewy;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lbewy;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final h(Lbbpv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbewy;

    .line 9
    .line 10
    sget-object v1, Lbewy;->a:Latsf;

    .line 11
    .line 12
    iget p1, p1, Lbbpv;->l:I

    .line 13
    .line 14
    iput p1, v0, Lbewy;->n:I

    .line 15
    .line 16
    iget p1, v0, Lbewy;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    iput p1, v0, Lbewy;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final i(Lbews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbewv;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lbewy;

    .line 9
    .line 10
    sget-object v1, Lbewy;->a:Latsf;

    .line 11
    .line 12
    iget p1, p1, Lbews;->i:I

    .line 13
    .line 14
    iput p1, v0, Lbewy;->f:I

    .line 15
    .line 16
    iget p1, v0, Lbewy;->d:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lbewy;->d:I

    .line 21
    .line 22
    return-void
.end method
