.class public final synthetic Layir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layiu;


# direct methods
.method public synthetic constructor <init>(Layiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layir;->a:Layiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Layir;->a:Layiu;

    .line 4
    .line 5
    iget-object v0, p1, Layiu;->f:Laodo;

    .line 6
    .line 7
    const-class v1, Lcbji;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Layii;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Layii;-><init>(Layiu;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Layij;

    .line 19
    .line 20
    invoke-direct {v2}, Layij;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Layiu;->g:Lchxz;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
