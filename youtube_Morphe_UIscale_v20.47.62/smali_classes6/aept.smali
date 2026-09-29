.class public final Laept;
.super Lacdi;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aept"


# instance fields
.field public final b:Laeos;

.field public final c:Ladvz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laemm;

.field public final f:Lbksw;

.field public final g:Lca;

.field public final h:Laepf;

.field public final i:Lacpt;

.field public final j:Layd;

.field public final k:Laouf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lca;Lbx;Laouf;Laeos;Ladvz;Lacpt;Ljava/util/concurrent/Executor;Laemm;Layd;Laepf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lbksw;

    .line 6
    .line 7
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laept;->f:Lbksw;

    .line 11
    .line 12
    iput-object p3, p0, Laept;->k:Laouf;

    .line 13
    .line 14
    iput-object p4, p0, Laept;->b:Laeos;

    .line 15
    .line 16
    iput-object p5, p0, Laept;->c:Ladvz;

    .line 17
    .line 18
    iput-object p6, p0, Laept;->i:Lacpt;

    .line 19
    .line 20
    iput-object p7, p0, Laept;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Laept;->e:Laemm;

    .line 23
    .line 24
    iput-object p9, p0, Laept;->j:Layd;

    .line 25
    .line 26
    iput-object p1, p0, Laept;->g:Lca;

    .line 27
    .line 28
    iput-object p10, p0, Laept;->h:Laepf;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laept;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to check if VideoEffects is ready"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laept;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to load sticker into editor from camera because error loading camera project"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j()V
    .locals 2

    .line 1
    sget-object v0, Laept;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the graphical segments for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laept;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b12fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lrwl;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ladmb;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ladmb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyvf;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p0, p1, v3, v4}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laept;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
