.class public final Lagaa;
.super Lafzw;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->sendVote(I)V

    .line 1
    .line 2
    const-string v0, "like/removelike"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lafzw;-><init>(Ljava/lang/String;Lasrt;Lakci;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Layse;->a:Layse;

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
    check-cast v2, Layse;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Layse;->d:Laztx;

    .line 21
    .line 22
    iget v1, v2, Layse;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v2, Layse;->b:I

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
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lafzw;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Layse;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v3, v2, Layse;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v2, Layse;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Layse;->e:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lafzw;->c:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v2, Lafix;

    .line 59
    const/4 v3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lafix;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    return-object v0
.end method
