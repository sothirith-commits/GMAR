.class final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lawzr;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbqpb;

.field final synthetic d:Llri;


# direct methods
.method public constructor <init>(Llri;Lawzr;Ljava/lang/String;Lbqpb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llqt;->a:Lawzr;

    .line 2
    .line 3
    iput-object p3, p0, Llqt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Llqt;->c:Lbqpb;

    .line 6
    .line 7
    iput-object p1, p0, Llqt;->d:Llri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llqt;->d:Llri;

    .line 2
    .line 3
    iget-object v0, p0, Llqt;->a:Lawzr;

    .line 4
    .line 5
    iget-object v1, p0, Llqt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Llqt;->c:Lbqpb;

    .line 8
    .line 9
    sget-object v3, Lbhte;->b:Lbhoa;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Llri;->h(Lawzr;Ljava/lang/String;Lbqpb;Lbhoa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

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
    new-instance v0, Llqr;

    .line 8
    .line 9
    invoke-direct {v0}, Llqr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llqs;

    .line 13
    .line 14
    invoke-direct {v1}, Llqs;-><init>()V

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
    iget-object v0, p0, Llqt;->d:Llri;

    .line 28
    .line 29
    iget-object v1, p0, Llqt;->a:Lawzr;

    .line 30
    .line 31
    iget-object v2, p0, Llqt;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Llqt;->c:Lbqpb;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Llri;->h(Lawzr;Ljava/lang/String;Lbqpb;Lbhoa;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
