.class final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannw;


# instance fields
.field final synthetic a:Lgzn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgzn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzl;->a:Lgzn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanmu;Lblyd;Lblyd;Ljava/util/Map;)Lanny;
    .locals 8

    .line 1
    iget v0, p0, Lgzl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgzl;->a:Lgzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lgzn;->a:Lgzi;

    .line 8
    .line 9
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 10
    .line 11
    iget-object v0, v0, Lgzo;->mn:Lbjoo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lanns;

    .line 19
    .line 20
    new-instance v1, Lanny;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lanny;-><init>(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lanns;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    iget-object p1, v1, Lgzn;->a:Lgzi;

    .line 35
    .line 36
    iget-object p1, p1, Lgzi;->a:Lgzo;

    .line 37
    .line 38
    iget-object p1, p1, Lgzo;->mq:Lbjoo;

    .line 39
    .line 40
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lanns;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    move-object v5, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v2

    .line 51
    new-instance v2, Lanny;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lanny;-><init>(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lanns;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
