.class public final Lj$/nio/file/r;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/a;


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/r;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lj$/nio/file/p;-><init>(Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj$/nio/file/r;->a:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/s;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/r;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj$/nio/file/s;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/r;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj$/util/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj$/util/z0;-><init>(Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
