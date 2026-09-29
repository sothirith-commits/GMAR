.class public final Lywd;
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

.field private final f:Lcgnv;

.field private final g:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywd;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lywd;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lywd;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lywd;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lywd;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lywd;->f:Lcgnv;

    .line 15
    .line 16
    iput-object p7, p0, Lywd;->g:Lcgnv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lywd;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lywd;->b:Lcgnv;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lywd;->c:Lcgnv;

    .line 17
    .line 18
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, Lywd;->d:Lcgnv;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lzcq;

    .line 30
    .line 31
    iget-object v0, p0, Lywd;->g:Lcgnv;

    .line 32
    .line 33
    check-cast v0, Lcgns;

    .line 34
    .line 35
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lywd;->e:Lcgnv;

    .line 38
    .line 39
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v0, Lytb;

    .line 44
    .line 45
    iget-object v8, p0, Lywd;->f:Lcgnv;

    .line 46
    .line 47
    new-instance v2, Lywc;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lywc;-><init>(Ljava/util/concurrent/ExecutorService;Lcgli;Lcgli;Lzcq;Lcgli;Lcjac;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
