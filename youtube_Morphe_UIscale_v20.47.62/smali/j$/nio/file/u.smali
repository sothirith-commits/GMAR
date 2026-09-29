.class public final synthetic Lj$/nio/file/u;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Ljava/nio/file/PathMatcher;


# instance fields
.field public final synthetic a:Lj$/nio/file/v;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/u;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/u;->a:Lj$/nio/file/v;

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
    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

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

.method public final synthetic matches(Ljava/nio/file/Path;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/v;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/n;->h(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj$/nio/file/v;->a(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
