.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngp;


# instance fields
.field public final a:Laoia;

.field private final b:Llbm;

.field private final c:Lqjg;


# direct methods
.method public constructor <init>(Lqjg;Llbm;Laoia;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lngc;->c:Lqjg;

    .line 14
    .line 15
    iput-object p2, p0, Lngc;->b:Llbm;

    .line 16
    .line 17
    iput-object p3, p0, Lngc;->a:Laoia;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbksl;
    .locals 5

    .line 1
    iget-object v0, p0, Lngc;->c:Lqjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqjg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lngc;->b:Llbm;

    .line 12
    .line 13
    invoke-virtual {v1}, Llbm;->c()Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbksa;->aW()Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lnfx;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Lnfx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnga;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v2, v4}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbksa;->aC()Lbksl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnfw;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3}, Lnfw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lial;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lbksl;->J(Lbkso;Lbkso;Lbktp;)Lbksl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmlz;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lnga;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v1, v3}, Lnga;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
