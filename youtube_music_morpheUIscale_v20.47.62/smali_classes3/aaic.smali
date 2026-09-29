.class public abstract Laaic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.end method

.method public abstract b()Laaih;
.end method

.method public abstract c(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
.end method

.method public abstract d(Lapg;)V
.end method

.method public abstract e(Lapg;)V
.end method

.method public abstract f(Lapg;)V
.end method

.method public final g(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaic;->b()Laaih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laaih;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laaih;->b:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Laaih;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lapg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaic;->b()Laaih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laaih;->a:Lapg;

    .line 6
    .line 7
    return-void
.end method
