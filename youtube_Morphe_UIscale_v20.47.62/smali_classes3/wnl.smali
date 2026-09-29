.class public final Lwnl;
.super Lwnr;
.source "PG"

# interfaces
.implements Lwml;


# instance fields
.field public final a:Lwmk;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lblyd;

.field public final e:Lbjmq;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public final i:Lwnj;

.field public final j:Lwki;

.field public final k:Lyxv;


# direct methods
.method public constructor <init>(Laqfx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lwnj;Lblyd;Lbjmq;Lwki;Lyxv;Lblyd;Lblyd;Lblyd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwnr;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwnl;->a:Lwmk;

    .line 10
    .line 11
    iput-object p2, p0, Lwnl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lwnl;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lwnl;->i:Lwnj;

    .line 16
    .line 17
    iput-object p5, p0, Lwnl;->d:Lblyd;

    .line 18
    .line 19
    iput-object p7, p0, Lwnl;->j:Lwki;

    .line 20
    .line 21
    iput-object p8, p0, Lwnl;->k:Lyxv;

    .line 22
    .line 23
    iput-object p6, p0, Lwnl;->e:Lbjmq;

    .line 24
    .line 25
    iput-object p9, p0, Lwnl;->f:Lblyd;

    .line 26
    .line 27
    iput-object p10, p0, Lwnl;->g:Lblyd;

    .line 28
    .line 29
    iput-object p11, p0, Lwnl;->h:Lblyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lwnb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwnl;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpdq;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method
