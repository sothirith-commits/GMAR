.class public final Llca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lagnk;

.field public final c:Lenc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lakcj;

.field private final f:Lajoe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajoe;Lenc;Ljava/util/concurrent/Executor;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llca;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llca;->f:Lajoe;

    .line 7
    .line 8
    iput-object p3, p0, Llca;->c:Lenc;

    .line 9
    .line 10
    iput-object p4, p0, Llca;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Llca;->e:Lakcj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llca;->e:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llca;->f:Lajoe;

    .line 8
    .line 9
    iget-object v2, v1, Lajoe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lafic;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lajoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lagci;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagci;

    .line 28
    .line 29
    invoke-interface {v0}, Lagci;->af()Lagey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbbrt;->b:Latru;

    .line 34
    .line 35
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v3, v1, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    check-cast v1, Lbbrt;

    .line 60
    .line 61
    iget-object v2, p1, Lavuk;->c:Latqt;

    .line 62
    .line 63
    iget-object v3, v0, Lagey;->c:Lasrt;

    .line 64
    .line 65
    iget-object v4, v0, Lagey;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v5, Lagcg;

    .line 68
    .line 69
    invoke-interface {v4}, Lakcp;->a()Lakci;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v5, v3, v4, v2}, Lagcg;-><init>(Lasrt;Lakci;Latqt;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lbbrt;->c:Latqt;

    .line 77
    .line 78
    iput-object v1, v5, Lagcg;->a:Latqt;

    .line 79
    .line 80
    const-string v1, "live_chat_product_picker_endpoint_key"

    .line 81
    .line 82
    const-class v2, Lagnk;

    .line 83
    .line 84
    invoke-static {p2, v1, v2}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lagnk;

    .line 89
    .line 90
    iput-object p2, p0, Llca;->b:Lagnk;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p2, v1}, Lagnk;->g(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, v0, Lagey;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lafum;

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Llca;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v1, Lkwd;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Llbz;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Llbz;-><init>(Llca;Lavuk;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lasix;->a:Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-static {p2, v0, v1, v2, p1}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
