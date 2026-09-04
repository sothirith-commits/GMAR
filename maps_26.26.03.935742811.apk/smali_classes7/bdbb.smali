.class public Lbdbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lbdbi;

.field private final c:Ljava/util/List;

.field private transient d:Ljava/util/List;

.field private e:Lazzh;

.field private transient f:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdbb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdbb;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbdbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdbb;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbdbb;->e:Lazzh;

    iput-object p1, p0, Lbdbb;->a:Lbdbi;

    return-void
.end method

.method private static m(Lbdbm;Lbdbm;)I
    .locals 6

    iget-object v2, p0, Lbdbm;->b:Lbdbi;

    iget-object v4, p1, Lbdbm;->b:Lbdbi;

    if-ne v2, v4, :cond_1

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    iget-object v1, p1, Lbdbm;->c:Lbdbi;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbdbm;->e:Lj$/time/LocalTime;

    iget-object v1, p1, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbdbm;->f:Lj$/time/LocalTime;

    iget-object p1, p1, Lbdbm;->f:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v2}, Lbdbi;->b()Lbdbi;

    move-result-object v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    invoke-virtual {v0}, Lbdbi;->b()Lbdbi;

    move-result-object v0

    iget-object v1, p1, Lbdbm;->c:Lbdbi;

    if-eq v0, v1, :cond_4

    invoke-virtual {v4}, Lbdbi;->b()Lbdbi;

    move-result-object v0

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lbdbm;->c:Lbdbi;

    iget-object v1, p1, Lbdbm;->c:Lbdbi;

    invoke-virtual {v1}, Lbdbi;->b()Lbdbi;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lbdbb;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x22f2

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v3, p0, Lbdbm;->c:Lbdbi;

    iget-object v5, p1, Lbdbm;->c:Lbdbi;

    const-string v1, "invalid TimeInterval comparison: [%s - %s] vs [%s - %s]"

    invoke-interface/range {v0 .. v5}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private final n(Lbdbm;)Z
    .locals 0

    iget-object p1, p1, Lbdbm;->b:Lbdbi;

    iget-object p0, p0, Lbdbb;->a:Lbdbi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lbdbm;
    .locals 2

    iget-object p0, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdbm;

    invoke-virtual {v0, p1}, Lbdbm;->i(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lbdbm;
    .locals 5

    iget-object v0, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdbm;

    iget-object v3, v2, Lbdbm;->b:Lbdbi;

    iget-object v4, p0, Lbdbb;->a:Lbdbi;

    invoke-virtual {v3, v4}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lbdbb;->m(Lbdbm;Lbdbm;)I

    move-result v3

    if-gez v3, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Lj$/time/Instant;)Lbdbm;
    .locals 6

    iget-object p0, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdbm;

    iget-object v2, v1, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    invoke-static {v3}, Lbdbi;->a(Lj$/time/DayOfWeek;)Lbdbi;

    move-result-object v3

    iget-object v4, v1, Lbdbm;->b:Lbdbi;

    if-eq v3, v4, :cond_1

    iget-object v5, v1, Lbdbm;->c:Lbdbi;

    if-eq v3, v5, :cond_1

    sget-object v2, Lbdbm;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v5, 0x230e

    invoke-interface {v2, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object v1, v1, Lbdbm;->c:Lbdbi;

    const-string v5, "Called endsBeforeCalendar for an inappropriate day (%s). The start day of this interval is %s and the end day is %s"

    invoke-interface {v2, v5, v3, v4, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v2

    invoke-virtual {v4, v3}, Lbdbi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbdbm;->e:Lj$/time/LocalTime;

    invoke-virtual {v3, v2}, Lj$/time/LocalTime;->isAfter(Lj$/time/LocalTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lbdbb;->m(Lbdbm;Lbdbm;)I

    move-result v2

    if-gez v2, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdbb;->a:Lbdbi;

    iget p0, p0, Lbdbi;->j:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbdbb;->e:Lazzh;

    sget-object v0, Lcgdw;->a:Lcgdw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcgdw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcgdw;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcgdw;)V
    .locals 1

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbdbb;->e:Lazzh;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lbdbb;->e:Lazzh;

    sget-object v0, Lcgdw;->a:Lcgdw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcgdw;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lcgdw;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lbdbb;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lbdbb;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdbb;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbdbb;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final k(Lbdbm;)V
    .locals 4

    iget-object v0, p0, Lbdbb;->a:Lbdbi;

    iget-object v1, p1, Lbdbm;->b:Lbdbi;

    if-eq v0, v1, :cond_1

    iget-object v1, p1, Lbdbm;->c:Lbdbi;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbdbm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    iget-object p0, p1, Lbdbm;->c:Lbdbi;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdbm;

    invoke-virtual {v3, p1}, Lbdbm;->a(Lbdbm;)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbdbb;->f:Landroid/content/res/Configuration;

    iput-object p1, p0, Lbdbb;->d:Ljava/util/List;

    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lcapg;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, p0, Lbdbb;->f:Landroid/content/res/Configuration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbdbb;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v2, p0, Lbdbb;->f:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lbdbb;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbdbb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdbm;

    invoke-direct {p0, v4}, Lbdbb;->n(Lbdbm;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdbm;

    invoke-virtual {v4}, Lbdbm;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    const v4, 0x7f1416c1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lbdbb;->n(Lbdbm;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbdbm;->e(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbdbm;->d(Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v6

    iget-object v4, v4, Lbdbm;->d:Lj$/time/ZoneId;

    invoke-static {p1, v5, v4}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v6, v4}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2013"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lbdbb;->d:Ljava/util/List;

    move-object p0, v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lbdbb;->a:Lbdbi;

    iget v2, v2, Lbdbi;->j:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f140767

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbdbb;->d:Ljava/util/List;

    move-object p0, p1

    :goto_1
    invoke-virtual {v1, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
