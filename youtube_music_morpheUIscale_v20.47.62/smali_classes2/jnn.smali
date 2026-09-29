.class public final synthetic Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljnq;


# direct methods
.method public synthetic constructor <init>(Ljnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnn;->a:Ljnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljnk;

    .line 8
    .line 9
    invoke-direct {v0}, Ljnk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbhnq;

    .line 25
    .line 26
    iget-object v0, p0, Ljnn;->a:Ljnq;

    .line 27
    .line 28
    iget-object v0, v0, Ljnq;->c:Landroid/content/pm/ShortcutManager;

    .line 29
    .line 30
    invoke-static {v0}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lawp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
