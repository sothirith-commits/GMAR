.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lchxb;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lchxb;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmam;->a:Lchxb;

    .line 5
    .line 6
    iput-object p2, p0, Lmam;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcizt;

    .line 2
    .line 3
    new-instance v1, Lcizr;

    .line 4
    .line 5
    invoke-direct {v1}, Lcizr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcizt;-><init>(Lcizp;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmav;

    .line 12
    .line 13
    invoke-direct {v1}, Lmav;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmam;->a:Lchxb;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lmbg;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lmbg;-><init>(Lcizy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lmbk;

    .line 32
    .line 33
    iget-object v3, p0, Lmam;->b:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lmbk;-><init>(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lchxb;->ac(Lchyz;)Lchxb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v3, v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lchxm;

    .line 48
    .line 49
    invoke-virtual {v2}, Lchxm;->j()Lchxb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lchxb;->Z(Lchxe;)Lchxb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lmbl;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lmbl;-><init>(Lchxz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lchxb;->x(Lchyq;)Lchxb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
