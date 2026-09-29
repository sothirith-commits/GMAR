.class public final Lyvu;
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
    iput-object p1, p0, Lyvu;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyvu;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyvu;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyvu;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyvu;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyvu;->d:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyvu;->e:Lcgnv;

    .line 8
    .line 9
    iget-object v2, p0, Lyvu;->a:Lcgnv;

    .line 10
    .line 11
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, Lyvu;->b:Lcgnv;

    .line 16
    .line 17
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, Lyvu;->c:Lcgnv;

    .line 22
    .line 23
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lzdv;

    .line 36
    .line 37
    new-instance v3, Lyvt;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lyvt;-><init>(Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/ExecutorService;Lzdv;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method
