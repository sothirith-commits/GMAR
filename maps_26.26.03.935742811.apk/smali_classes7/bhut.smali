.class public Lbhut;
.super Lbhuu;
.source "PG"


# instance fields
.field private final a:Loov;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Lazzh;


# direct methods
.method public constructor <init>(Loov;ZZZLjava/util/List;Lcgnk;)V
    .locals 0

    invoke-direct {p0}, Lbhuu;-><init>()V

    iput-object p1, p0, Lbhut;->a:Loov;

    iput-boolean p2, p0, Lbhut;->b:Z

    iput-boolean p3, p0, Lbhut;->c:Z

    iput-boolean p4, p0, Lbhut;->d:Z

    iput-object p5, p0, Lbhut;->e:Ljava/util/List;

    invoke-static {p6}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lbhut;->f:Lazzh;

    return-void
.end method


# virtual methods
.method public final a(Loov;)I
    .locals 0

    iget-boolean p0, p0, Lbhut;->c:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Loov;->h()I

    move-result p0

    invoke-virtual {p1}, Loov;->g()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, Loov;->h()I

    move-result p0

    return p0
.end method

.method public final b(Lcapl;ILjava/lang/String;II)Lctuw;
    .locals 5

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-static {v0, p1}, Lbhuu;->n(Lcrpg;Lcapl;)V

    sget-object p1, Lcgnk;->a:Lcgnk;

    invoke-virtual {p1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object v2, p0, Lbhut;->f:Lazzh;

    invoke-static {v2, v1, p1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcgnk;

    iget-boolean v1, p0, Lbhut;->c:Z

    iget-boolean v2, p0, Lbhut;->d:Z

    iget-object v3, p0, Lbhut;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3, p1}, Lbhuu;->d(ZZZLjava/util/List;Lcgnk;)Lcyzr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lbhuu;->f(Lcyzr;ILjava/lang/String;)V

    invoke-static {p1, p4, p5}, Lbhuu;->g(Lcyzr;II)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctuw;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctuw;->i:Lctus;

    iget p1, p2, Lctuw;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p2, Lctuw;->b:I

    iget-boolean p1, p0, Lbhut;->b:Z

    const/high16 p2, 0x10000

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbhut;->a:Loov;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->bv()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p1

    iget-object p1, p1, Lctrw;->r:Lcogq;

    if-nez p1, :cond_0

    sget-object p1, Lcogq;->a:Lcogq;

    :cond_0
    iget p3, p1, Lcogq;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcogq;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcrpg;->instance:Lcqrq;

    check-cast p3, Lctuw;

    iget p4, p3, Lctuw;->b:I

    const p5, 0x8000

    or-int/2addr p4, p5

    iput p4, p3, Lctuw;->b:I

    iput-object p1, p3, Lctuw;->m:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Loov;->bT()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    iget p3, p1, Lctuw;->b:I

    or-int/2addr p3, p2

    iput p3, p1, Lctuw;->b:I

    iput-object p0, p1, Lctuw;->n:Ljava/lang/String;

    :cond_6
    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    const/16 p3, 0x59

    iput p3, p1, Lcmjf;->o:I

    iget p3, p1, Lcmjf;->b:I

    or-int/2addr p2, p3

    iput p2, p1, Lcmjf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctuw;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctuw;->l:Lcmjf;

    iget p0, p1, Lctuw;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lctuw;

    return-object p0
.end method
