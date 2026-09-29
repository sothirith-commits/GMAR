.class public final Lxla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxhh;

.field public final b:Lxid;

.field public c:Larif;

.field public final d:Lyun;


# direct methods
.method public constructor <init>(Lxhh;Lyun;Lxid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lxla;->c:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lxla;->a:Lxhh;

    .line 9
    .line 10
    iput-object p2, p0, Lxla;->d:Lyun;

    .line 11
    .line 12
    iput-object p3, p0, Lxla;->b:Lxid;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Latfu;->a:Latfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latfu;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    iput v2, v1, Latfu;->c:I

    .line 17
    .line 18
    iget v2, v1, Latfu;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Latfu;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Latfu;

    .line 29
    .line 30
    iget-object v1, p0, Lxla;->a:Lxhh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxhh;->e(Latfu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxla;->d:Lyun;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyun;->n()Lxhe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lxhe;->a:Larjc;

    .line 42
    .line 43
    invoke-virtual {v1}, Larjc;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Larjc;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxla;->c:Larif;

    .line 54
    .line 55
    return-void
.end method
