.class public final Lzbe;
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
    iput-object p1, p0, Lzbe;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzbe;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzbe;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lzbe;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lzbe;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lzbe;->f:Lcgnv;

    .line 15
    .line 16
    iput-object p7, p0, Lzbe;->g:Lcgnv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzbe;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzbe;->b:Lcgnv;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lzbe;->c:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lzbf;

    .line 24
    .line 25
    iget-object v0, p0, Lzbe;->d:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lzdv;

    .line 33
    .line 34
    iget-object v0, p0, Lzbe;->e:Lcgnv;

    .line 35
    .line 36
    check-cast v0, Lcgns;

    .line 37
    .line 38
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lzbe;->f:Lcgnv;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lzaj;

    .line 51
    .line 52
    iget-object v0, p0, Lzbe;->g:Lcgnv;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Ltmb;

    .line 60
    .line 61
    new-instance v2, Lzbd;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lzbd;-><init>(Landroid/content/Context;Lcgli;Lzbf;Lzdv;Ljava/util/concurrent/ExecutorService;Lzaj;Ltmb;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
