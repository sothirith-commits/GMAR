.class public final Lages;
.super Laftn;
.source "PG"


# instance fields
.field public a:Lazbn;

.field public b:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "get_survey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazbo;->a:Lazbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lages;->a:Lazbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lazbo;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lazbo;->d:Lazbn;

    .line 20
    .line 21
    iget v1, v2, Lazbo;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v2, Lazbo;->b:I

    .line 26
    .line 27
    iget v1, p0, Lages;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lazbo;

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput v3, v2, Lazbo;->e:I

    .line 41
    .line 42
    iget v1, v2, Lazbo;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, v2, Lazbo;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lages;->a:Lazbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
