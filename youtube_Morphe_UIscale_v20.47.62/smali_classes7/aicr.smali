.class public final synthetic Laicr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laics;

.field public final synthetic b:Z

.field public final synthetic c:Labaq;


# direct methods
.method public synthetic constructor <init>(Laics;ZLabaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicr;->a:Laics;

    .line 5
    .line 6
    iput-boolean p2, p0, Laicr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laicr;->c:Labaq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laicr;->c:Labaq;

    .line 2
    .line 3
    iget-boolean v1, p0, Laicr;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Laicr;->a:Laics;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Laics;->c:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laijt;

    .line 16
    .line 17
    const-string v4, "https://www.youtube.com/api/lounge/screens/em"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Laijt;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lahnu;

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, Lahnu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laijt;

    .line 38
    .line 39
    invoke-interface {v1}, Laijt;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v3, "X-Goog-PageId"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Labaq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Labaq;->a()Labar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v2, Laics;->b:Labae;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Labae;->a(Labar;)Labba;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Labba;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
