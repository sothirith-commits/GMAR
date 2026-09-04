.class public final Lacwt;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbklm;

.field public final c:Lbklm;

.field private final d:Lgqj;

.field private final e:Lbaqg;

.field private final f:Loov;

.field private final g:Ldvu;

.field private final h:Ldvu;


# direct methods
.method public constructor <init>(Lgqj;Lbaqg;Lbklm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lacwt;->d:Lgqj;

    iput-object p2, p0, Lacwt;->e:Lbaqg;

    iput-object p3, p0, Lacwt;->b:Lbklm;

    sget p3, Lcyab;->a:I

    new-instance p3, Lcxzh;

    const-class v0, Loov;

    invoke-direct {p3, v0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p3}, Lcybj;->c()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v0, p1, p3}, Lbaqg;->b(Ljava/lang/Class;Lgqj;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loov;

    iput-object p1, p0, Lacwt;->f:Loov;

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacwt;->a:Ljava/lang/String;

    new-instance p2, Lbklm;

    invoke-direct {p2, p1}, Lbklm;-><init>(Loov;)V

    iput-object p2, p0, Lacwt;->c:Lbklm;

    sget-object p1, Lacws;->a:Lacws;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lacwt;->g:Ldvu;

    new-instance p1, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lacwt;->h:Ldvu;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lacws;
    .locals 0

    iget-object p0, p0, Lacwt;->g:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacws;

    return-object p0
.end method

.method public final b()Lcodd;
    .locals 0

    iget-object p0, p0, Lacwt;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcodd;

    return-object p0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lacws;->a:Lacws;

    invoke-virtual {p0, v0}, Lacwt;->f(Lacws;)V

    iget-object v0, p0, Lacwt;->d:Lgqj;

    const-string v1, "requested_question_id"

    invoke-virtual {v0, v1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lfck;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfck;-><init>(Ljava/lang/Object;I[C)V

    new-instance v2, Laayo;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v4, v3}, Laayo;-><init>(Ljava/lang/Object;I[[F)V

    new-instance v3, Lacwz;

    invoke-direct {v3, v1, v2}, Lacwz;-><init>(Lkotlin/jvm/functions/Function1;Lcxyh;)V

    iget-object v1, p0, Lacwt;->b:Lbklm;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacwt;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v3, v0}, Lacwi;->b(Ljava/lang/String;Lacwh;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lacws;->c:Lacws;

    invoke-virtual {p0, v0}, Lacwt;->f(Lacws;)V

    invoke-virtual {p0}, Lacwt;->b()Lcodd;

    return-void
.end method

.method public final f(Lacws;)V
    .locals 0

    iget-object p0, p0, Lacwt;->g:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcodd;)V
    .locals 1

    iget-object v0, p0, Lacwt;->h:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p1, Lacws;->b:Lacws;

    invoke-virtual {p0, p1}, Lacwt;->f(Lacws;)V

    return-void
.end method
