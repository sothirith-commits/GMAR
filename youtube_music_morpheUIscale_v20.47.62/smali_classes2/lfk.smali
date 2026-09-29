.class public final synthetic Llfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llfm;


# direct methods
.method public synthetic constructor <init>(Llfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfk;->a:Llfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfk;->a:Llfm;

    .line 2
    .line 3
    iget-object v1, v0, Llfm;->a:Laodp;

    .line 4
    .line 5
    iget-object v2, v0, Llfm;->b:Lavdo;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Laodo;->h(Ljava/lang/String;)Lchxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Llfm;->e:Lchxl;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Llfl;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Llfl;-><init>(Llfm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Llfm;->i:Lchxz;

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
