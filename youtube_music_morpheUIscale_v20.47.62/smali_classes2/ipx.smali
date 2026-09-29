.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Liqk;


# direct methods
.method public constructor <init>(Liqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipx;->a:Liqk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;)Lmze;
    .locals 7

    .line 1
    new-instance v0, Lmze;

    .line 2
    .line 3
    iget-object v1, p0, Lipx;->a:Liqk;

    .line 4
    .line 5
    iget-object v2, v1, Liqk;->b:Liql;

    .line 6
    .line 7
    iget-object v3, v2, Liql;->c:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v2, Liql;->n:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lanqq;

    .line 22
    .line 23
    iget-object v1, v1, Liqk;->a:Lits;

    .line 24
    .line 25
    iget-object v4, v1, Lits;->zQ:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Laqnz;

    .line 32
    .line 33
    iget-object v5, v1, Lits;->ca:Lcgnv;

    .line 34
    .line 35
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lazmu;

    .line 40
    .line 41
    iget-object v1, v1, Lits;->ET:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lnqg;

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lmze;-><init>(Landroid/content/Context;Lanqq;Laqnz;Lazmu;Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Lnqg;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
