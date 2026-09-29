.class public final Lzds;
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
    iput-object p1, p0, Lzds;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzds;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzds;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzds;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzds;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lvpx;

    .line 16
    .line 17
    iget-object v1, p0, Lzds;->c:Lcgnv;

    .line 18
    .line 19
    check-cast v1, Lcgns;

    .line 20
    .line 21
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v2, Lzdr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lzdr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
