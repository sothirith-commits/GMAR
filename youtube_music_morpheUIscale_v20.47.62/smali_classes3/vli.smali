.class public final Lvli;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvlj;->DEFAULT_INSTANCE:Lvlj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvli;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvlj;

    .line 4
    .line 5
    iget-object v0, v0, Lvlj;->schemaType_:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvli;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvlj;

    .line 7
    .line 8
    sget v1, Lvlj;->SCHEMA_TYPE_FIELD_NUMBER:I

    .line 9
    .line 10
    iget-object v1, v0, Lvlj;->paths_:Lvno;

    .line 11
    .line 12
    invoke-interface {v1}, Lvno;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lvne;->A(Lvno;)Lvno;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lvlj;->paths_:Lvno;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lvlj;->paths_:Lvno;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvli;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvlj;

    .line 7
    .line 8
    sget v1, Lvlj;->SCHEMA_TYPE_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lvlj;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lvlj;->bitField0_:I

    .line 18
    .line 19
    iput-object p1, v0, Lvlj;->schemaType_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
