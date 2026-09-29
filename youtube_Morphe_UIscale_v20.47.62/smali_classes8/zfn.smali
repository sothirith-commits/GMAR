.class public final Lzfn;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    b = .enum Laulw;->r:Laulw;
    d = {
        Lzrv;,
        Lzsa;,
        Lzsk;,
        Lztc;,
        Lzts;,
        Lzuj;,
        Lzuh;
    }
.end annotation


# instance fields
.field public final a:Lzxa;

.field public final b:Laofe;


# direct methods
.method public constructor <init>(Lacob;Laofe;Lzxa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzfn;->b:Laofe;

    .line 5
    .line 6
    iput-object p3, p0, Lzfn;->a:Lzxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzfn;->a:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzsf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lzsf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lzsf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lavcu;

    .line 26
    .line 27
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Largr;->a:Largr;

    .line 33
    .line 34
    :goto_0
    const-class v2, Lzsa;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lklr;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0, v3}, Lklr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzfn;->i:Lacob;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lacob;->g(Larhs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
