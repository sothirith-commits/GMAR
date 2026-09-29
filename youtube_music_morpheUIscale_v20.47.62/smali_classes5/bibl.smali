.class final Lbibl;
.super Lbhum;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lbibm;


# direct methods
.method public constructor <init>(Lbibm;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbibl;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p1, p0, Lbibl;->b:Lbibm;

    .line 4
    .line 5
    invoke-direct {p0}, Lbhum;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbibl;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbibl;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v1, p0, Lbibl;->b:Lbibm;

    .line 10
    .line 11
    iget-object v1, v1, Lbibm;->a:Lbibn;

    .line 12
    .line 13
    iput-object v0, v1, Lbibn;->b:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
