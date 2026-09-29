.class public final Lzab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Laffp;

.field public b:Lqv;

.field public c:Lbbwc;

.field private final d:Lqu;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqu;Labjh;Laffp;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzab;->d:Lqu;

    .line 5
    .line 6
    iput-object p3, p0, Lzab;->a:Laffp;

    .line 7
    .line 8
    sget p1, Labjm;->a:I

    .line 9
    .line 10
    const p1, 0x40011bad

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Labjh;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p1, 0x40011bb6

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Labjh;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p4}, Lafge;->c()Lavtt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbahq;->a:Lbahq;

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p1, Lbahq;->aU:Z

    .line 38
    .line 39
    :goto_0
    iput-boolean p1, p0, Lzab;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lzab;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Lzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Lzaa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyxw;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lzab;->d:Lqu;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lqu;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzab;->b:Lqv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lzab;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lzab;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
