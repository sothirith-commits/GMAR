.class public final Lzcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcn;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzcn;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzcn;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzcn;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzai;

    .line 8
    .line 9
    iget-object v1, p0, Lzcn;->b:Lcgnv;

    .line 10
    .line 11
    check-cast v1, Lcgns;

    .line 12
    .line 13
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lzcn;->c:Lcgnv;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzdv;

    .line 24
    .line 25
    new-instance v3, Lzcm;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lzcm;-><init>(Lzai;Ljava/util/concurrent/ExecutorService;Lzdv;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
