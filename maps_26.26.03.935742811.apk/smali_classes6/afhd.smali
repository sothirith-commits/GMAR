.class public final Lafhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhe;


# instance fields
.field public final a:Lalpy;

.field public final b:Laszj;

.field public final c:Lacgd;

.field public final d:Ladfg;

.field public final e:Lbheg;

.field public final f:Lczml;

.field public final g:Lacna;

.field private final h:Lcxxc;

.field private final i:Lcyes;


# direct methods
.method public constructor <init>(Lalpy;Lacna;Laszj;Lacgd;Ladfg;Lbheg;Lczml;Lcxxc;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhd;->a:Lalpy;

    iput-object p2, p0, Lafhd;->g:Lacna;

    iput-object p3, p0, Lafhd;->b:Laszj;

    iput-object p4, p0, Lafhd;->c:Lacgd;

    iput-object p5, p0, Lafhd;->d:Ladfg;

    iput-object p6, p0, Lafhd;->e:Lbheg;

    iput-object p7, p0, Lafhd;->f:Lczml;

    iput-object p8, p0, Lafhd;->h:Lcxxc;

    iput-object p9, p0, Lafhd;->i:Lcyes;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lafha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafha;

    iget v1, v0, Lafha;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafha;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafha;

    invoke-direct {v0, p0, p2}, Lafha;-><init>(Lafhd;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lafha;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafha;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lafha;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafha;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lafhd;->h:Lcxxc;

    iput-object p1, v0, Lafha;->a:Ljava/lang/Object;

    iput-object p2, v0, Lafha;->b:Ljava/lang/Object;

    iput v4, v0, Lafha;->e:I

    invoke-static {p2, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance p2, Lafgz;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v2, p0}, Lafgz;-><init>(Lcxwx;Lbegd;Lafhd;)V

    iput-object v4, v0, Lafha;->a:Ljava/lang/Object;

    iput-object v4, v0, Lafha;->b:Ljava/lang/Object;

    iput v3, v0, Lafha;->e:I

    invoke-static {p1, p2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Lbrsz;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lafhc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafhc;

    iget v1, v0, Lafhc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafhc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafhc;

    invoke-direct {v0, p0, p2}, Lafhc;-><init>(Lafhd;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lafhc;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafhc;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lafhc;->a:Ljava/lang/Object;

    iget-object v2, v0, Lafhc;->e:Lbrsz;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lafhd;->h:Lcxxc;

    iput-object p1, v0, Lafhc;->e:Lbrsz;

    iput-object p2, v0, Lafhc;->a:Ljava/lang/Object;

    iput v4, v0, Lafhc;->d:I

    invoke-static {p2, v0}, Lcafa;->a(Lcxxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance p2, Lafhb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p2, v5, v2, p0, v4}, Lafhb;-><init>(Lcxwx;Lbrsz;Lafhd;I)V

    iput-object v5, v0, Lafhc;->e:Lbrsz;

    iput-object v5, v0, Lafhc;->a:Ljava/lang/Object;

    iput v3, v0, Lafhc;->d:I

    invoke-static {p1, p2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Lbegd;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Lafhd;Lbegd;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iget-object p0, v1, Lafhd;->i:Lcyes;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
