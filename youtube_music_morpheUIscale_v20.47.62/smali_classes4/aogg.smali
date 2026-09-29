.class public final synthetic Laogg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Laohb;

.field public final synthetic b:Ladqa;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Laohb;Ladqa;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogg;->a:Laohb;

    .line 5
    .line 6
    iput-object p2, p0, Laogg;->b:Ladqa;

    .line 7
    .line 8
    iput-object p3, p0, Laogg;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laogb;

    .line 2
    .line 3
    iget-object v1, p0, Laogg;->a:Laohb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laogb;-><init>(Laohb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laogg;->b:Ladqa;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Laohb;->k(Ladqe;Ladqa;Laogu;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Laogg;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbhpa;

    .line 27
    .line 28
    return-object p1
.end method
