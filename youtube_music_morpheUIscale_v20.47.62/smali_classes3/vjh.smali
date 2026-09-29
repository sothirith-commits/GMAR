.class public final Lvjh;
.super Lvna;
.source "PG"

# interfaces
.implements Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvji;->DEFAULT_INSTANCE:Lvji;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvna;-><init>(Lvne;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvna;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvjh;->a:Lvne;

    .line 5
    .line 6
    check-cast v0, Lvji;

    .line 7
    .line 8
    sget v1, Lvji;->TYPES_FIELD_NUMBER:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lvji;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lvji;->types_:Lvno;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
