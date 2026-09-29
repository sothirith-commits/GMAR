.class public final synthetic Lyqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyqe;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyqe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqb;->a:Lyqe;

    .line 5
    .line 6
    iput-object p2, p0, Lyqb;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyqb;->a:Lyqe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyqe;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lyqe;->j:Lbbxd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbbxd;->a()Lyre;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lyqf;

    .line 18
    .line 19
    iget-boolean v2, v2, Lyqf;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v3, p0, Lyqb;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lypz;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2}, Lypz;-><init>(Lyqe;Lyre;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lyqa;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lyqa;-><init>(Lyqe;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
