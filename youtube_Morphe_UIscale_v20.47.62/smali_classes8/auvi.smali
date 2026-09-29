.class public final Lauvi;
.super Lafmt;
.source "PG"


# instance fields
.field private final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lauvk;->a:Lauvk;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauvi;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lauvi;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauvi;->f()Lauvj;

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
    invoke-virtual {p0}, Lauvi;->f()Lauvj;

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
    iget-object v0, p0, Lauvi;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvk;

    .line 8
    .line 9
    iget-object v0, v0, Lauvk;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvi;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lauvk;

    .line 9
    .line 10
    sget-object v1, Lauvk;->a:Lauvk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lauvk;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lauvk;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Lauvk;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lauvl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvi;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lauvk;

    .line 9
    .line 10
    sget-object v1, Lauvk;->a:Lauvk;

    .line 11
    .line 12
    iget p1, p1, Lauvl;->e:I

    .line 13
    .line 14
    iput p1, v0, Lauvk;->f:I

    .line 15
    .line 16
    iget p1, v0, Lauvk;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, v0, Lauvk;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final f()Lauvj;
    .locals 2

    .line 1
    new-instance v0, Lauvj;

    .line 2
    .line 3
    iget-object v1, p0, Lauvi;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lauvk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauvj;-><init>(Lauvk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
