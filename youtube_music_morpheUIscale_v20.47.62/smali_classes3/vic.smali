.class public final Lvic;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvif;->DEFAULT_INSTANCE:Lvif;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lvfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvic;->a:Lvne;

    .line 2
    .line 3
    check-cast v0, Lvif;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvif;->j(I)Lvfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(ILvfa;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvic;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvif;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvna;->o()Lvne;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvfd;

    .line 13
    .line 14
    sget v1, Lvif;->NAME_FIELD_NUMBER:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lvif;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lvif;->documentValues_:Lvno;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lvno;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
