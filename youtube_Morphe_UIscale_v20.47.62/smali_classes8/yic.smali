.class public final synthetic Lyic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyic;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lyic;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lyie;->g:Labmt;

    .line 14
    .line 15
    new-instance v1, Lagzd;

    .line 16
    .line 17
    sget-object v2, Lycm;->d:Lycm;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Throwable;

    .line 28
    .line 29
    iput-object v2, v1, Lagzd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lagzd;->d()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lygg;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3}, Lygg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v2, Larnr;->d:I

    .line 49
    .line 50
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    const-string p1, "[Preprocessor] Codec fallback applied. exceptions=%s"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
