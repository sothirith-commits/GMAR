.class public final Lalbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lavcc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbhnq;

.field public final f:Ljava/io/File;

.field public final g:Ladsn;

.field public final h:Lakhi;

.field public i:Lalat;

.field public final j:Lakkx;

.field public final k:Lalct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavcc;Lakhi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalds;Ladsn;Lakkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lalbj;->b:Lavcc;

    .line 7
    .line 8
    iput-object p3, p0, Lalbj;->h:Lakhi;

    .line 9
    .line 10
    iput-object p4, p0, Lalbj;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lalbj;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast p6, Laldr;

    .line 15
    .line 16
    iget-object p1, p6, Laldr;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p1, p0, Lalbj;->f:Ljava/io/File;

    .line 19
    .line 20
    iput-object p7, p0, Lalbj;->g:Ladsn;

    .line 21
    .line 22
    iget-object p1, p6, Laldr;->c:Lalct;

    .line 23
    .line 24
    iput-object p1, p0, Lalbj;->k:Lalct;

    .line 25
    .line 26
    iput-object p8, p0, Lalbj;->j:Lakkx;

    .line 27
    .line 28
    iget-object p1, p6, Laldr;->b:Lbhnq;

    .line 29
    .line 30
    iput-object p1, p0, Lalbj;->e:Lbhnq;

    .line 31
    .line 32
    return-void
.end method
