.class public final Laabj;
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
    iput-object p1, p0, Laabj;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Laabj;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Laabj;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Laabj;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Laabj;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laabj;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laabj;->b:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Laahc;

    .line 17
    .line 18
    iget-object v0, p0, Laabj;->c:Lcgnv;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ladmc;

    .line 26
    .line 27
    iget-object v0, p0, Laabj;->d:Lcgnv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, p0, Laabj;->e:Lcgnv;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lzir;

    .line 44
    .line 45
    new-instance v1, Lzzb;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lzzb;-><init>(Landroid/content/Context;Laahc;Ladmc;Ljava/util/concurrent/Executor;Lzir;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
