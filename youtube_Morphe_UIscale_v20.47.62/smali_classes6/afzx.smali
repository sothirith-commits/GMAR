.class public final Lafzx;
.super Lafzw;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->sendVote(I)V

    .line 1
    .line 2
    const-string v0, "like/dislike"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lafzw;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laysa;->a:Laysa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lafzw;->a:Laztx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Laysa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Laysa;->d:Laztx;

    .line 21
    .line 22
    iget v1, v2, Laysa;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Laysa;->b:I

    .line 27
    .line 28
    iget-object v1, p0, Lafzw;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lafzw;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Laysa;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget v4, v3, Laysa;->b:I

    .line 50
    or-int/2addr v4, v2

    .line 51
    .line 52
    iput v4, v3, Laysa;->b:I

    .line 53
    .line 54
    iput-object v1, v3, Laysa;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lafzw;->c:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v3, Lafix;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    return-object v0
.end method
