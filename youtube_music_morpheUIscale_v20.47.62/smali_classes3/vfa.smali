.class public final Lvfa;
.super Lvna;
.source "PG"

# interfaces
.implements Lvfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvfd;->DEFAULT_INSTANCE:Lvfd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvfd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget v0, v0, Lvfd;->score_:I

    .line 6
    .line 7
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget-wide v0, v0, Lvfd;->creationTimestampMs_:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget-wide v0, v0, Lvfd;->ttlMs_:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e(I)Lvif;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvfd;->e(I)Lvif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget-object v0, v0, Lvfd;->namespace_:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget-object v0, v0, Lvfd;->schema_:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvfd;

    .line 4
    .line 5
    iget-object v0, v0, Lvfd;->uri_:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvfd;

    .line 7
    .line 8
    sget v1, Lvfd;->NAMESPACE_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lvfd;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, v0, Lvfd;->bitField0_:I

    .line 18
    .line 19
    iput-object p1, v0, Lvfd;->namespace_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final j(ILvic;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvfd;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvna;->o()Lvne;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvif;

    .line 13
    .line 14
    sget v1, Lvfd;->NAMESPACE_FIELD_NUMBER:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvfd;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lvfd;->properties_:Lvno;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lvno;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvfa;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvfd;

    .line 7
    .line 8
    sget v1, Lvfd;->NAMESPACE_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lvfd;->bitField0_:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lvfd;->bitField0_:I

    .line 18
    .line 19
    iput-object p1, v0, Lvfd;->schema_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
