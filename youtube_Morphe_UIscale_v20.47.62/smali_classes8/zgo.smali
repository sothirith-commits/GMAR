.class public final Lzgo;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->b:Laulw;
    d = {
        Lztb;,
        Lzsm;,
        Lzrt;
    }
.end annotation


# instance fields
.field public final a:Lzna;

.field public final b:Laofe;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzna;Laofe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgo;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzgo;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lzgo;->a:Lzna;

    .line 9
    .line 10
    iput-object p5, p0, Lzgo;->b:Laofe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lzgl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzgn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lzgn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzgo;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p0, Lzgo;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v4, p0, Lzgo;->i:Lacob;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2, v3, v1}, Lacob;->f(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzfu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
