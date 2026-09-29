.class public final Ljgg;
.super Laand;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnlf;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lahli;

.field public final e:Lanpr;

.field public final f:Lenc;

.field public final g:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laamo;Labmq;Laffp;Lnlf;Lcd;Lenc;Lahli;Laggb;Lanpr;Laqos;Laqos;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Laand;-><init>(Laamo;Labmq;Laffp;Lcd;Laggb;Laqos;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljgg;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ljgg;->c:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p5, p0, Ljgg;->b:Lnlf;

    .line 22
    .line 23
    iput-object p7, p0, Ljgg;->f:Lenc;

    .line 24
    .line 25
    iput-object p8, p0, Ljgg;->d:Lahli;

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, Ljgg;->e:Lanpr;

    .line 30
    .line 31
    move-object/from16 p1, p12

    .line 32
    .line 33
    iput-object p1, p0, Ljgg;->g:Laqos;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgg;->b:Lnlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvx;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Laand;->b(Lavuk;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final d(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-class p2, Laamn;

    .line 12
    .line 13
    new-instance v1, Ljgf;

    .line 14
    .line 15
    const-string v2, "OnYpcTransactionListener"

    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laamn;

    .line 22
    .line 23
    iget-object v3, p0, Ljgg;->j:Laffp;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, v3}, Ljgf;-><init>(Ljgg;Laamn;Laffp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljlp;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljlp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Larny;->w()Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Larny;

    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Laand;->d(Lavuk;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
