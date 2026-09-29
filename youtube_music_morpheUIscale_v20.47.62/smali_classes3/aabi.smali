.class public final Laabi;
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
    iput-object p1, p0, Laabi;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Laabi;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Laabi;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Laabi;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Laabi;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laabi;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laabi;->b:Lcgnv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzod;

    .line 15
    .line 16
    iget-object v1, p0, Laabi;->c:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laahc;

    .line 23
    .line 24
    iget-object v2, p0, Laabi;->d:Lcgnv;

    .line 25
    .line 26
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ladmc;

    .line 31
    .line 32
    iget-object v3, p0, Laabi;->e:Lcgnv;

    .line 33
    .line 34
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v4, Lzyd;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2, v3}, Lzyd;-><init>(Lzod;Laahc;Ladmc;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method
