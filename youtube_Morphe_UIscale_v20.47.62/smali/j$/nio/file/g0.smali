.class public final synthetic Lj$/nio/file/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Lj$/nio/file/i0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()Lj$/nio/file/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/g0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
