.class public final Lviy;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvjg;->DEFAULT_INSTANCE:Lvjg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvlj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviy;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvjg;

    .line 7
    .line 8
    sget v1, Lvjg;->NUM_PER_PAGE_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvjg;->typePropertyMasks_:Lvno;

    .line 14
    .line 15
    invoke-interface {v1}, Lvno;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lvne;->A(Lvno;)Lvno;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lvjg;->typePropertyMasks_:Lvno;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lvjg;->typePropertyMasks_:Lvno;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lvno;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
