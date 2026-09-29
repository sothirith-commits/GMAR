.class public final synthetic Laogj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Ladqa;


# direct methods
.method public synthetic constructor <init>(Ladqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogj;->a:Ladqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laogp;

    .line 2
    .line 3
    invoke-direct {v0}, Laogp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laogj;->a:Ladqa;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Laohb;->k(Ladqe;Ladqa;Laogu;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lbhnq;->d:I

    .line 13
    .line 14
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbhnq;

    .line 21
    .line 22
    return-object p1
.end method
