.class public final Lzav;
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
    iput-object p1, p0, Lzav;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzav;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzav;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lzav;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lzav;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzav;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltni;

    .line 9
    .line 10
    iget-object v0, p0, Lzav;->b:Lcgnv;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lzbg;

    .line 18
    .line 19
    iget-object v0, p0, Lzav;->c:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lzco;

    .line 27
    .line 28
    iget-object v0, p0, Lzav;->d:Lcgnv;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lzdv;

    .line 36
    .line 37
    iget-object v0, p0, Lzav;->e:Lcgnv;

    .line 38
    .line 39
    check-cast v0, Lcgns;

    .line 40
    .line 41
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v1, Lzau;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lzau;-><init>(Ltni;Lzbg;Lzco;Lzdv;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
