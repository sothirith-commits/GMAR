.class public final synthetic Lj$/nio/file/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"

# interfaces
.implements Ljava/nio/file/WatchEvent;


# instance fields
.field public final synthetic a:Lj$/nio/file/i0;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic context()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/g0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/g0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

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
    iget-object v0, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

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

.method public final synthetic kind()Ljava/nio/file/WatchEvent$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Lj$/nio/file/i0;

    .line 2
    .line 3
    check-cast v0, Lj$/nio/file/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/nio/file/g0;->c()Lj$/nio/file/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/nio/file/a;->f(Lj$/nio/file/c0;)Ljava/nio/file/WatchEvent$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
