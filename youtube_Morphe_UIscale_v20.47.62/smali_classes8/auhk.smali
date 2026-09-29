.class public final Lauhk;
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
    sget-object v0, Lauhm;->a:Lauhm;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lauhk;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lauhk;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauhk;->e()Lauhl;

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
    invoke-virtual {p0}, Lauhk;->e()Lauhl;

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
    iget-object v0, p0, Lauhk;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauhm;

    .line 8
    .line 9
    iget-object v0, v0, Lauhm;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauhk;->a:Latro;

    .line 5
    .line 6
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 10
    .line 11
    check-cast p1, Lauhm;

    .line 12
    .line 13
    sget-object v0, Lauhm;->a:Lauhm;

    .line 14
    .line 15
    iget v0, p1, Lauhm;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p1, Lauhm;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lauhm;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e()Lauhl;
    .locals 2

    .line 1
    new-instance v0, Lauhl;

    .line 2
    .line 3
    iget-object v1, p0, Lauhk;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lauhm;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lauhl;-><init>(Lauhm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
