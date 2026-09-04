.class public final Ladcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladci;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lblgq;

.field public final c:Lbbub;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Landroid/content/Context;

.field private final f:Lbnig;

.field private final g:Lajoq;

.field private final h:Lcyes;

.field private i:Lcygc;

.field private j:Lcygc;

.field private k:Lkotlin/jvm/functions/Function1;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Ljava/lang/String;

.field private final n:Lafdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x5

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Ladcl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnig;Lafdv;Lajoq;Lblgq;Lcyes;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcl;->e:Landroid/content/Context;

    iput-object p2, p0, Ladcl;->f:Lbnig;

    iput-object p3, p0, Ladcl;->n:Lafdv;

    iput-object p4, p0, Ladcl;->g:Lajoq;

    iput-object p5, p0, Ladcl;->b:Lblgq;

    iput-object p6, p0, Ladcl;->h:Lcyes;

    iput-object p7, p0, Ladcl;->c:Lbbub;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ladcl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final f(J)V
    .locals 13

    iget-object v4, p0, Ladcl;->k:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Ladcl;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ladcl;->b()V

    sget-wide v0, Lcydg;->a:J

    iget-object v0, p0, Ladcl;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget v0, v0, Lctxb;->X:I

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Lcydg;->b(JJ)I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-lez v0, :cond_1

    iget-object v12, p0, Ladcl;->h:Lcyes;

    new-instance v0, Ladck;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Ladck;-><init>(JLadcl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLcxwx;)V

    invoke-static {v12, v11, v9, v0, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v3, Ladcl;->i:Lcygc;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Ladcl;->h:Lcyes;

    new-instance p1, Lacps;

    invoke-direct {p1, v3, v11, v10}, Lacps;-><init>(Ladcl;Lcxwx;I)V

    invoke-static {p0, v11, v9, p1, v10}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v3, Ladcl;->j:Lcygc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ladcl;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    iget-object v2, p0, Ladcl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcydg;->a:J

    iget-object v2, p0, Ladcl;->c:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctxb;

    iget v2, v2, Lctxb;->X:I

    sget-object v3, Lcydi;->d:Lcydi;

    invoke-static {v2, v3}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v2

    sget-object v4, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, v4}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcydg;->m(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcydg;->b(JJ)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-direct {p0, v0, v1}, Ladcl;->f(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladcl;->i:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ladcl;->i:Lcygc;

    iget-object v1, p0, Ladcl;->j:Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object v0, p0, Ladcl;->j:Lcygc;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lj$/time/Instant;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iput-object p1, p0, Ladcl;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ladcl;->m:Ljava/lang/String;

    iput-object p4, p0, Ladcl;->l:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p4, p0, Ladcl;->b:Lblgq;

    invoke-interface {p4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p4

    invoke-virtual {p4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object p4, p0, Ladcl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Ladcl;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-wide v2, Lcydg;->a:J

    iget-object p4, p0, Ladcl;->c:Lbbub;

    invoke-interface {p4}, Lbbub;->a()Lcqsx;

    move-result-object p4

    check-cast p4, Lctxb;

    iget p4, p4, Lctxb;->X:I

    sget-object v2, Lcydi;->d:Lcydi;

    invoke-static {p4, v2}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v3

    if-eqz p3, :cond_1

    invoke-static {v3, v4}, Lcydg;->k(J)J

    move-result-wide p3

    sub-long/2addr p3, v0

    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    invoke-static {p3, p4, v2}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    move-wide p1, v3

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Ladcl;->f(J)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ladcj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ladcj;

    iget v1, v0, Ladcj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladcj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladcj;

    invoke-direct {v0, p0, p3}, Ladcj;-><init>(Ladcl;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Ladcj;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladcj;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ladcj;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Ladcj;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iput-object p2, v0, Ladcj;->a:Ljava/lang/Object;

    iput v4, v0, Ladcj;->d:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lciej;

    iget-object p1, p0, Ladcl;->n:Lafdv;

    iput-object p2, v0, Ladcj;->a:Ljava/lang/Object;

    iput v3, v0, Ladcj;->d:I

    invoke-virtual {p1, p3, v0}, Lafdv;->t(Lciej;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object p1, p2

    :goto_2
    check-cast p3, Lciek;

    iget-object p2, p3, Lciek;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcodo;

    iget v0, p3, Lcodo;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladcl;->g:Lajoq;

    iget-object v1, p3, Lcodo;->c:Lcotj;

    if-nez v1, :cond_6

    sget-object v1, Lcotj;->a:Lcotj;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lajoq;->d(Lcotj;)V

    iget-object v1, p0, Ladcl;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->U:Z

    if-eqz v1, :cond_5

    iget-object p3, p3, Lcodo;->c:Lcotj;

    if-nez p3, :cond_7

    sget-object p3, Lcotj;->a:Lcotj;

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p3}, Lajoq;->b(Lcotj;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Ladcl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p3, p0, Ladcl;->b:Lblgq;

    invoke-interface {p3}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    const/4 p3, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, Ladcl;->e(IJ)V

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_9
    :goto_4
    return-object v1

    :catch_0
    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final e(IJ)V
    .locals 11

    iget-object v0, p0, Ladcl;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladcl;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    const/4 v6, 0x1

    if-gez v5, :cond_0

    iget-object v1, p0, Ladcl;->e:Landroid/content/Context;

    const v2, 0x7f1419da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_0
    const-wide/16 v7, 0x3c

    cmp-long v5, v3, v7

    const/4 v7, 0x0

    if-gez v5, :cond_1

    iget-object v1, p0, Ladcl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    const v3, 0x7f1200dd

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getYear()I

    move-result v8

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getYear()I

    move-result v9

    const v10, 0x7f1419d9

    if-eq v8, v9, :cond_2

    const-string v1, "yMMMd"

    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladcl;->e:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v4

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MMMd"

    invoke-static {v5, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladcl;->e:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ladcl;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eq v6, v4, :cond_4

    const-string v4, "h:mm a"

    goto :goto_0

    :cond_4
    const-string v4, "H:mm"

    :goto_0
    invoke-static {v4, v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const v2, 0x7f1419db    # 1.9686E38f

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v2, Lcswf;->a:Lcswf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcswf;

    add-int/lit8 p1, p1, -0x2

    iput p1, v3, Lcswf;->c:I

    iget p1, v3, Lcswf;->b:I

    or-int/2addr p1, v6

    iput p1, v3, Lcswf;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcswf;

    iget v3, p1, Lcswf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcswf;->b:I

    iput-wide p2, p1, Lcswf;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcswf;

    iget p2, p1, Lcswf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcswf;->b:I

    iput-object v1, p1, Lcswf;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ladcl;->f:Lbnig;

    check-cast p1, Lcswf;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    :cond_5
    return-void
.end method
