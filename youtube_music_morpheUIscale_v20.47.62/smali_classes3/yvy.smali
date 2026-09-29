.class public final Lyvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvy;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyvy;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyvy;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyvy;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyvy;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyvy;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyvy;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Lytb;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyvy;->c:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyvn;

    .line 22
    .line 23
    iget-object v3, p0, Lyvy;->d:Lcgnv;

    .line 24
    .line 25
    check-cast v3, Lcgns;

    .line 26
    .line 27
    iget-object v3, v3, Lcgns;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lyvy;->e:Lcgnv;

    .line 30
    .line 31
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lzdv;

    .line 38
    .line 39
    new-instance v4, Lyvx;

    .line 40
    .line 41
    check-cast v1, Lyvt;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lyvx;-><init>(Lytb;Lyvt;Lyvn;Ljava/util/concurrent/ExecutorService;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method
