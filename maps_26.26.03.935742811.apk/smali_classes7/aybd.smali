.class public final Laybd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laztg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Lcnnj;

.field public final f:Lazvk;


# direct methods
.method public constructor <init>(Lcigo;Laztg;Ljava/util/concurrent/Executor;Lazvk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laybd;->a:Ljava/lang/String;

    iput-object p2, p0, Laybd;->b:Laztg;

    iput-object p3, p0, Laybd;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laybd;->f:Lazvk;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, La;->bs(Z)V

    iget p2, p1, Lcigo;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Lcnnj;->a:Lcnnj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object p4, p1, Lcigo;->f:Lcnht;

    if-nez p4, :cond_1

    sget-object p4, Lcnht;->a:Lcnht;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnnj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Lcnnj;->c:Lcnht;

    iget p4, v0, Lcnnj;->b:I

    or-int/2addr p4, p3

    iput p4, v0, Lcnnj;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnnj;

    iput-object p2, p0, Laybd;->e:Lcnnj;

    :cond_2
    iget-object p1, p1, Lcigo;->k:Lcoos;

    if-nez p1, :cond_3

    sget-object p1, Lcoos;->a:Lcoos;

    :cond_3
    iget-object p1, p1, Lcoos;->b:Lcqsi;

    sget-object p2, Laybb;->a:Laybb;

    new-instance p4, Lawof;

    const/16 v0, 0xd

    invoke-direct {p4, p2, v0}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laybd;->d:Ljava/util/List;

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laybd;->d:Ljava/util/List;

    return-void
.end method
