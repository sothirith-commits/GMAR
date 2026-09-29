.class final Laasc;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field final synthetic a:Laasd;


# direct methods
.method public constructor <init>(Laasd;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Laasc;->a:Laasd;

    .line 2
    .line 3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laasc;->a:Laasd;

    .line 2
    .line 3
    iget-object v1, v0, Laasd;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Laasd;->a:I

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Laasd;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
