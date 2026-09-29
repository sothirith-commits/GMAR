.class public final Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laffp;

.field public final d:Lanml;

.field public final e:Lahli;

.field public final f:Lahjl;

.field public final g:Laafh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lakcj;

.field private final j:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetPdgBuyFlowCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfy;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajoe;Laffp;Ljava/util/concurrent/Executor;Lanml;Lahli;Lakcj;Laafh;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljfy;->j:Lajoe;

    .line 7
    .line 8
    iput-object p4, p0, Ljfy;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ljfy;->c:Laffp;

    .line 14
    .line 15
    iput-object p5, p0, Ljfy;->d:Lanml;

    .line 16
    .line 17
    iput-object p6, p0, Ljfy;->e:Lahli;

    .line 18
    .line 19
    iput-object p7, p0, Ljfy;->i:Lakcj;

    .line 20
    .line 21
    iput-object p8, p0, Ljfy;->g:Laafh;

    .line 22
    .line 23
    iput-object p9, p0, Ljfy;->f:Lahjl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Laxtb;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Ljfy;->j:Lajoe;

    .line 28
    .line 29
    iget-object v2, p0, Ljfy;->i:Lakcj;

    .line 30
    .line 31
    check-cast v0, Laxtb;

    .line 32
    .line 33
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lajoe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lafic;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lajoe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-class v3, Lagci;

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lagci;

    .line 56
    .line 57
    invoke-interface {v1}, Lagci;->ae()Lagey;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lagey;->c:Lasrt;

    .line 62
    .line 63
    iget-object v3, v1, Lagey;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lagch;

    .line 66
    .line 67
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v4, v2, v3}, Lagch;-><init>(Lasrt;Lakci;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Laxtb;->c:Latqt;

    .line 75
    .line 76
    iput-object v0, v4, Lagch;->a:Latqt;

    .line 77
    .line 78
    invoke-static {p1}, Laffr;->a(Lavuk;)Latqt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Latqt;->H()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Lafrv;->p([B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lagey;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v1, Lashg;->a:Lashg;

    .line 92
    .line 93
    check-cast v0, Lafum;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Ljfy;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v2, Lhqb;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v2, p0, v3}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Limc;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v3, p0, p1, p2, v4}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lasix;->a:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3, p1}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
