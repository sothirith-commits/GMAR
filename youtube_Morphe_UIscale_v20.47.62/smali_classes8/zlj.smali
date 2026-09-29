.class public final Lzlj;
.super Lzlm;
.source "PG"


# instance fields
.field public final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlj;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lupu;

    .line 11
    .line 12
    new-instance p2, Lacrd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Laulw;->k:Laulw;

    .line 19
    .line 20
    sget-object v1, Laulw;->l:Laulw;

    .line 21
    .line 22
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzea;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p1, p2, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final c()Larox;
    .locals 2

    .line 1
    const-class v0, Lzro;

    .line 2
    .line 3
    const-class v1, Lzuy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
