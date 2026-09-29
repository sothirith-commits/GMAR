.class public final synthetic Laetp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Laeum;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Laeum;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetp;->a:Laeum;

    .line 5
    .line 6
    iput-object p2, p0, Laetp;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laets;

    .line 2
    .line 3
    iget-object v1, p0, Laetp;->a:Laeum;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laets;-><init>(Laeum;Laqp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laetp;->b:Lbhnq;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Laett;

    .line 15
    .line 16
    invoke-direct {v3}, Laett;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v3, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbhnq;

    .line 32
    .line 33
    new-instance v3, Laetu;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1, v0}, Laetu;-><init>(Laeum;Lbhnq;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Laeum;->e:Laeun;

    .line 39
    .line 40
    invoke-interface {p1, v2, v3}, Laeun;->d(Lbhnq;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "XenoEffectTextureProcessor.setEffect()"

    .line 44
    .line 45
    return-object p1
.end method
