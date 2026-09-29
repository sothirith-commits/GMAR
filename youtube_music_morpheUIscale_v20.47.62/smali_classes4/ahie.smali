.class public final synthetic Lahie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lahik;

.field public final synthetic b:Lblph;

.field public final synthetic c:Lahch;

.field public final synthetic d:Lagzu;

.field public final synthetic e:Lahde;

.field public final synthetic f:Lahdj;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lahbp;

.field public final synthetic i:Lagzj;

.field public final synthetic j:Lblqo;

.field public final synthetic k:Lblsw;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lahik;Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahie;->a:Lahik;

    .line 5
    .line 6
    iput-object p2, p0, Lahie;->b:Lblph;

    .line 7
    .line 8
    iput-object p3, p0, Lahie;->c:Lahch;

    .line 9
    .line 10
    iput-object p4, p0, Lahie;->d:Lagzu;

    .line 11
    .line 12
    iput-object p5, p0, Lahie;->e:Lahde;

    .line 13
    .line 14
    iput-object p6, p0, Lahie;->f:Lahdj;

    .line 15
    .line 16
    iput p7, p0, Lahie;->n:I

    .line 17
    .line 18
    iput-object p8, p0, Lahie;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lahie;->h:Lahbp;

    .line 21
    .line 22
    iput-object p10, p0, Lahie;->i:Lagzj;

    .line 23
    .line 24
    iput-object p11, p0, Lahie;->j:Lblqo;

    .line 25
    .line 26
    iput-object p12, p0, Lahie;->k:Lblsw;

    .line 27
    .line 28
    iput-boolean p13, p0, Lahie;->l:Z

    .line 29
    .line 30
    iput p14, p0, Lahie;->m:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lahie;->a:Lahik;

    .line 2
    .line 3
    iget-object v1, p0, Lahie;->b:Lblph;

    .line 4
    .line 5
    iget-object v2, p0, Lahie;->c:Lahch;

    .line 6
    .line 7
    iget-object v3, p0, Lahie;->d:Lagzu;

    .line 8
    .line 9
    iget-object v4, p0, Lahie;->e:Lahde;

    .line 10
    .line 11
    iget-object v5, p0, Lahie;->f:Lahdj;

    .line 12
    .line 13
    iget v6, p0, Lahie;->n:I

    .line 14
    .line 15
    iget-object v7, p0, Lahie;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lahie;->h:Lahbp;

    .line 18
    .line 19
    iget-object v9, p0, Lahie;->i:Lagzj;

    .line 20
    .line 21
    iget-object v10, p0, Lahie;->j:Lblqo;

    .line 22
    .line 23
    iget-object v11, p0, Lahie;->k:Lblsw;

    .line 24
    .line 25
    iget-boolean v12, p0, Lahie;->l:Z

    .line 26
    .line 27
    iget v13, p0, Lahie;->m:I

    .line 28
    .line 29
    check-cast p1, Lbqvm;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v13}, Lahik;->g(Lblph;Lahch;Lagzu;Lahde;Lahdj;ILjava/util/List;Lahbp;Lagzj;Lblqo;Lblsw;ZI)Lblqq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lahik;->a(Lblqq;)Lblqs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lbqvm;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v1, Lbqvo;

    .line 45
    .line 46
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xc5

    .line 54
    .line 55
    iput v0, v1, Lbqvo;->c:I

    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
