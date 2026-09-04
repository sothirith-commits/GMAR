.class public final Laipx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laipx;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;Lbnxa;Laipz;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laiqd;

    invoke-direct {v0, p4, p2}, Laiqd;-><init>(Lbnxa;Lj$/time/Instant;)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiqe;

    invoke-interface {p5, v2, v0}, Laipz;->a(Laiqe;Laiqd;)Laiqb;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    sget-object p2, Laipx;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p2}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laiqb;

    iget p3, p3, Laiqb;->c:I

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiqe;

    invoke-interface {p5, p2, v0}, Laipz;->a(Laiqe;Laiqd;)Laiqb;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p4, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    :goto_3
    new-instance p0, Labcj;

    invoke-direct {p0, v1}, Labcj;-><init>(I)V

    new-instance p1, Lbfd;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    new-instance p0, Lbfd;

    const/16 p2, 0x14

    invoke-direct {p0, p1, p2, p3}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p4, p0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
