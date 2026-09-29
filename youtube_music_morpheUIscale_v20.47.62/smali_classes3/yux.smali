.class public final Lyux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyux;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyux;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyux;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyux;->d:Lcgnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyux;->c:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyux;->d:Lcgnv;

    .line 8
    .line 9
    iget-object v2, p0, Lyux;->a:Lcgnv;

    .line 10
    .line 11
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lyux;->b:Lcgnv;

    .line 16
    .line 17
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lyuw;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v0, v1}, Lyuw;-><init>(Lcgli;Lcgli;Ljava/util/concurrent/ExecutorService;Lcgli;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method
