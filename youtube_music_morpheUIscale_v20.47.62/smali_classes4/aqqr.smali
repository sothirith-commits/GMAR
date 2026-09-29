.class public final Laqqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lbhpa;

.field public volatile d:Lbhpa;

.field public volatile e:Lbhoa;

.field public volatile f:Lbhoa;

.field public volatile g:Lbpjo;


# direct methods
.method public constructor <init>(Lansr;Lvsp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhti;->a:Lbhti;

    .line 5
    .line 6
    iput-object v0, p0, Laqqr;->c:Lbhpa;

    .line 7
    .line 8
    iput-object v0, p0, Laqqr;->d:Lbhpa;

    .line 9
    .line 10
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 11
    .line 12
    iput-object v0, p0, Laqqr;->e:Lbhoa;

    .line 13
    .line 14
    iput-object v0, p0, Laqqr;->f:Lbhoa;

    .line 15
    .line 16
    iput-object p2, p0, Laqqr;->a:Lvsp;

    .line 17
    .line 18
    iput-object p3, p0, Laqqr;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {}, Lauvu;->m()Lbpjo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Laqqr;->g:Lbpjo;

    .line 25
    .line 26
    new-instance p2, Laqqm;

    .line 27
    .line 28
    invoke-direct {p2}, Laqqm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lansr;->c(Lchyz;)Lchxb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Laqqn;

    .line 36
    .line 37
    invoke-direct {p2}, Laqqn;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lchxb;->D(Lchza;)Lchxb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Laqqo;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Laqqo;-><init>(Laqqr;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqqr;->g:Lbpjo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbpjo;->c:Z

    .line 4
    .line 5
    return v0
.end method
