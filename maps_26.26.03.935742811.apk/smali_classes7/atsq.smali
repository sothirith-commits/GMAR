.class public final Latsq;
.super Laywi;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final j:Ljava/lang/String; = "atsq"


# instance fields
.field public final b:Lblnv;

.field public c:Lblwm;

.field private final k:Lcgfq;

.field private final l:Lajnm;

.field private final m:Lcufa;

.field private n:Latvo;

.field private o:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atsq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latsq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Layut;Lcgfq;Latvo;Layuv;Lblnv;Lajnm;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layut;",
            "Lcgfq;",
            "Latvo;",
            "Layuv;",
            "Lblnv;",
            "Lajnm;",
            "Lcufa<",
            "Lnvz;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p4, p1}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p2, p0, Latsq;->k:Lcgfq;

    iput-object p5, p0, Latsq;->b:Lblnv;

    iput-object p6, p0, Latsq;->l:Lajnm;

    iput-object p7, p0, Latsq;->m:Lcufa;

    iget-object p1, p2, Lcgfq;->e:Lcgfm;

    if-nez p1, :cond_0

    sget-object p1, Lcgfm;->a:Lcgfm;

    :cond_0
    iget-object p1, p1, Lcgfm;->e:Lcfzi;

    if-nez p1, :cond_1

    sget-object p1, Lcfzi;->a:Lcfzi;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Latsq;->j:Ljava/lang/String;

    new-instance p4, Loqc;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Loqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, p1, p2, p4}, Lajnm;->a(Lcfzi;Ljava/lang/String;Lbpmt;)Lblwm;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lbhbp;->am:Lpba;

    :cond_2
    iput-object p1, p0, Latsq;->c:Lblwm;

    iput-object p3, p0, Latsq;->n:Latvo;

    invoke-direct {p0}, Latsq;->I()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latsq;->o:Lbhec;

    return-void
.end method

.method private final I()Lbhec;
    .locals 6

    iget-object v0, p0, Latsq;->k:Lcgfq;

    iget-object v0, v0, Lcgfq;->f:Lcgfp;

    if-nez v0, :cond_0

    sget-object v0, Lcgfp;->a:Lcgfp;

    :cond_0
    iget-object v0, v0, Lcgfp;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcgfo;

    iget v2, v2, Lcgfo;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    :cond_2
    iget-object v4, p0, Latsq;->n:Latvo;

    sget-object v5, Latvo;->a:Latvo;

    invoke-virtual {v4}, Latvo;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    if-ne v4, v5, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    :cond_6
    :goto_0
    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcgfo;

    if-eqz v1, :cond_8

    new-instance p0, Lcsra;

    iget v0, v1, Lcgfo;->b:I

    invoke-direct {p0, v0}, Lcsra;-><init>(I)V

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Latsq;->k:Lcgfq;

    iget-object v0, v0, Lcgfq;->f:Lcgfp;

    if-nez v0, :cond_0

    sget-object v0, Lcgfp;->a:Lcgfp;

    :cond_0
    iget-object v0, v0, Lcgfp;->b:Lcgnt;

    if-nez v0, :cond_1

    sget-object v0, Lcgnt;->a:Lcgnt;

    :cond_1
    sget-object v1, Lcgns;->b:Lcqro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcqul;->b(Lcqrm;Lcqra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgns;

    iget-object v0, v0, Lcgns;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    iput-object p1, v1, Lbnhg;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    iget-object p0, p0, Latsq;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvz;

    invoke-virtual {p0}, Lnvz;->c()Lbnhl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbnhl;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;I)Lcweq;

    move-result-object p0

    new-instance p1, Laquc;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Laquc;-><init>(I)V

    new-instance v0, Lbmbz;

    invoke-direct {v0, p1, v1}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->p()Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    iget-object p0, p0, Latsq;->c:Lblwm;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latsq;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latsq;->k:Lcgfq;

    iget-object p0, p0, Lcgfq;->e:Lcgfm;

    if-nez p0, :cond_0

    sget-object p0, Lcgfm;->a:Lcgfm;

    :cond_0
    iget-object p0, p0, Lcgfm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public s(Latvo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latsq;->n:Latvo;

    return-void
.end method

.method public v()Lbhec;
    .locals 0

    iget-object p0, p0, Latsq;->o:Lbhec;

    return-object p0
.end method

.method public w()V
    .locals 1

    invoke-direct {p0}, Latsq;->I()Lbhec;

    move-result-object v0

    iput-object v0, p0, Latsq;->o:Lbhec;

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Latsq;->k:Lcgfq;

    iget p0, p0, Lcgfq;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
