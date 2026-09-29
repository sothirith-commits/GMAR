.class public final Lacbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lasip;

.field public final d:Landroid/content/Context;

.field public final e:Lxll;

.field public final f:Lacah;

.field public final g:Lycv;

.field public h:Lj$/util/Optional;

.field public i:Lyoi;

.field public j:Lxtq;

.field final k:Lxmp;

.field public final l:Lyvs;

.field public final m:Laqfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqfx;Lxll;Lyvs;Ljava/util/concurrent/Executor;Lasip;Lacah;Lycv;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacbh;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Lacby;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lacby;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacbh;->i:Lyoi;

    .line 17
    .line 18
    new-instance v0, Lacbg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lacbg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lacbh;->k:Lxmp;

    .line 25
    .line 26
    iput-object p1, p0, Lacbh;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lacbh;->m:Laqfx;

    .line 29
    .line 30
    iput-object p3, p0, Lacbh;->e:Lxll;

    .line 31
    .line 32
    iput-object p4, p0, Lacbh;->l:Lyvs;

    .line 33
    .line 34
    iput-object p5, p0, Lacbh;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lacbh;->c:Lasip;

    .line 37
    .line 38
    iput-object p7, p0, Lacbh;->f:Lacah;

    .line 39
    .line 40
    iput-object p8, p0, Lacbh;->g:Lycv;

    .line 41
    .line 42
    iput-object p9, p0, Lacbh;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method
