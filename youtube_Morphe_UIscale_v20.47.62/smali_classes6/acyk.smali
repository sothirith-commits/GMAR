.class public final Lacyk;
.super Lacyj;
.source "PG"


# instance fields
.field private final a:Larnr;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacyj;-><init>(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lacyk;->a:Larnr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lbjcw;)Lbjcw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbjcw;

    .line 13
    .line 14
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbjcw;->n:Latsn;

    .line 19
    .line 20
    iget-object v0, p0, Lacyk;->a:Larnr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Latfp;->ab(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbjcw;

    .line 30
    .line 31
    return-object p1
.end method
