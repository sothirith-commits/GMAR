.class public final Lzgk;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->b:Laulw;
    d = {
        Lztb;,
        Lzsm;,
        Lzsl;,
        Lzun;
    }
.end annotation


# instance fields
.field public final a:Lzna;

.field public final b:Lzjz;

.field public final c:Lsak;

.field public final d:J

.field public final e:Llyd;

.field public final f:Laamz;

.field public final g:Lywu;

.field public final h:Laofe;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laamz;Llyd;Lzna;Laofe;Lzcm;Lywu;Lzjz;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgk;->j:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzgk;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lzgk;->f:Laamz;

    .line 9
    .line 10
    iput-object p5, p0, Lzgk;->e:Llyd;

    .line 11
    .line 12
    iput-object p6, p0, Lzgk;->a:Lzna;

    .line 13
    .line 14
    iput-object p7, p0, Lzgk;->h:Laofe;

    .line 15
    .line 16
    iput-object p9, p0, Lzgk;->g:Lywu;

    .line 17
    .line 18
    iput-object p10, p0, Lzgk;->b:Lzjz;

    .line 19
    .line 20
    iput-object p11, p0, Lzgk;->c:Lsak;

    .line 21
    .line 22
    iget-wide p1, p8, Lzcm;->f:J

    .line 23
    .line 24
    iput-wide p1, p0, Lzgk;->d:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgk;->i:Lacob;

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
    new-instance v3, Libj;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v1, v2, v4}, Libj;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzgj;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lzgj;-><init>(Lzfs;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lzgk;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v4, p0, Lzgk;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v4, v1}, Lacob;->f(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzfu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
