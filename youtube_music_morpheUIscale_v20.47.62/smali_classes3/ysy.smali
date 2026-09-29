.class public final Lysy;
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
    iput-object p1, p0, Lysy;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lysy;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lysy;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lysy;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lysy;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lysy;->f:Lcgnv;

    .line 15
    .line 16
    iput-object p7, p0, Lysy;->g:Lcgnv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lysy;->a:Lcgnv;

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
    check-cast v2, Lyuw;

    .line 9
    .line 10
    iget-object v0, p0, Lysy;->b:Lcgnv;

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
    check-cast v3, Lyvx;

    .line 18
    .line 19
    iget-object v0, p0, Lysy;->c:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzcq;

    .line 26
    .line 27
    iget-object v0, p0, Lysy;->d:Lcgnv;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lzdv;

    .line 35
    .line 36
    iget-object v0, p0, Lysy;->e:Lcgnv;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lyuc;

    .line 44
    .line 45
    iget-object v0, p0, Lysy;->g:Lcgnv;

    .line 46
    .line 47
    check-cast v0, Lcgns;

    .line 48
    .line 49
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lysy;->f:Lcgnv;

    .line 52
    .line 53
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lytb;

    .line 59
    .line 60
    new-instance v1, Lysx;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lysx;-><init>(Lyuw;Lyvx;Lzdv;Lyuc;Lcgli;Lytb;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
