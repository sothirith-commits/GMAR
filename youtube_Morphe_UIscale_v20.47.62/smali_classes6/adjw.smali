.class public final Ladjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lbksa;

.field public c:Lavuk;

.field public d:Lavuk;

.field public e:Z

.field public f:Z

.field public final g:Ladjc;


# direct methods
.method public constructor <init>(Lbksk;Lcd;Ladio;Lagal;Laffp;Laqfx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfrr;->a:Lbfrr;

    .line 5
    .line 6
    invoke-interface {p3, v0}, Ladio;->r(Lbfrr;)Ladjc;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ladjw;->g:Ladjc;

    .line 11
    .line 12
    iput-object p5, p0, Ladjw;->a:Laffp;

    .line 13
    .line 14
    invoke-virtual {p6}, Laqfx;->aR()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lbfvg;->e:Lbfvg;

    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lagal;->z(Lbfvg;)Lblxx;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    move-object v2, p3

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Laddy;

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    invoke-direct {p3, p4}, Laddy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Ladjw;->b:Lbksa;

    .line 50
    .line 51
    new-instance v0, Laaba;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
