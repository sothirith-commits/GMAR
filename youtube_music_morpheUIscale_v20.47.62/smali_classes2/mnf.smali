.class final Lmnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lavdn;

.field final synthetic b:Lbqpb;

.field final synthetic c:Lmnp;


# direct methods
.method public constructor <init>(Lmnp;Lavdn;Lbqpb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmnf;->a:Lavdn;

    .line 2
    .line 3
    iput-object p3, p0, Lmnf;->b:Lbqpb;

    .line 4
    .line 5
    iput-object p1, p0, Lmnf;->c:Lmnp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmnf;->c:Lmnp;

    .line 2
    .line 3
    iget-object v0, p0, Lmnf;->a:Lavdn;

    .line 4
    .line 5
    iget-object v1, p0, Lmnf;->b:Lbqpb;

    .line 6
    .line 7
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lmnp;->g(Lavdn;Lbqpb;Lbhoa;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmnd;

    .line 8
    .line 9
    invoke-direct {v0}, Lmnd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmne;

    .line 13
    .line 14
    invoke-direct {v1}, Lmne;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhoa;

    .line 26
    .line 27
    iget-object v0, p0, Lmnf;->c:Lmnp;

    .line 28
    .line 29
    iget-object v1, p0, Lmnf;->a:Lavdn;

    .line 30
    .line 31
    iget-object v2, p0, Lmnf;->b:Lbqpb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lmnp;->g(Lavdn;Lbqpb;Lbhoa;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
