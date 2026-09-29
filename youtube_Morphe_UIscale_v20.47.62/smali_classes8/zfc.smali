.class public final Lzfc;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->s:Laulw;
    d = {
        Lzsm;,
        Lzsl;,
        Lzun;
    }
.end annotation


# instance fields
.field public final a:Lsak;

.field public final b:Lafgj;

.field public final c:J

.field public final d:Llyd;

.field public final e:Lzkd;

.field public final f:Lbiup;

.field public final g:Laamz;

.field public final h:Laofe;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laamz;Llyd;Laofe;Lzcm;Lsak;Lzkd;Lbiup;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzfc;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzfc;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lzfc;->g:Laamz;

    .line 9
    .line 10
    iput-object p5, p0, Lzfc;->d:Llyd;

    .line 11
    .line 12
    iput-object p6, p0, Lzfc;->h:Laofe;

    .line 13
    .line 14
    iput-object p8, p0, Lzfc;->a:Lsak;

    .line 15
    .line 16
    iget-wide p1, p7, Lzcm;->f:J

    .line 17
    .line 18
    iput-wide p1, p0, Lzfc;->c:J

    .line 19
    .line 20
    iput-object p9, p0, Lzfc;->e:Lzkd;

    .line 21
    .line 22
    iput-object p10, p0, Lzfc;->f:Lbiup;

    .line 23
    .line 24
    iput-object p11, p0, Lzfc;->b:Lafgj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfc;->i:Lacob;

    .line 2
    .line 3
    iget-object v1, v0, Lacob;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzxa;

    .line 6
    .line 7
    const-class v2, Lzun;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lamod;

    .line 14
    .line 15
    invoke-interface {v1}, Lamod;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lzfb;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1, v2}, Lzfb;-><init>(Lzfc;J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzfc;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v2, p0, Lzfc;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lacob;->e(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
