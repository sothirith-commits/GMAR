.class public final Lzgh;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->b:Laulw;
    d = {
        Lzsm;,
        Lzsq;,
        Lzsl;,
        Lzun;
    }
.end annotation


# instance fields
.field public final a:Lzna;

.field public final b:Lzlu;

.field public final c:Lywu;

.field public final d:Laofe;

.field public final e:Lups;

.field public final f:Laqye;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;Lzna;Lzlu;Lywu;Laqye;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgh;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzgh;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lzgh;->d:Laofe;

    .line 9
    .line 10
    iput-object p5, p0, Lzgh;->a:Lzna;

    .line 11
    .line 12
    iput-object p6, p0, Lzgh;->b:Lzlu;

    .line 13
    .line 14
    iput-object p7, p0, Lzgh;->c:Lywu;

    .line 15
    .line 16
    iput-object p8, p0, Lzgh;->f:Laqye;

    .line 17
    .line 18
    iput-object p9, p0, Lzgh;->e:Lups;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzgh;->i:Lacob;

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
    new-instance v1, Lzgg;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lzgg;-><init>(Lzgh;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzgj;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lzgj;-><init>(Lzfs;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lzgh;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v4, p0, Lzgh;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4, v2}, Lacob;->f(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzfu;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
