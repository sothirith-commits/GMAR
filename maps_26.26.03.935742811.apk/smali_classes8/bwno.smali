.class public final Lbwno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcaqj;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    sput-object v0, Lbwno;->b:Lcaqj;

    const-string v0, "^(\\*[a-z]+\\*).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbwno;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbwno;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbwno;->b:Lcaqj;

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "MALFORMED"

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final b(Lcyxg;)Lcyxg;
    .locals 4

    iget-object v0, p1, Lcyxg;->e:Lcyxb;

    if-nez v0, :cond_0

    sget-object v0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget v0, v0, Lcyxb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcyxg;->e:Lcyxb;

    if-nez v0, :cond_1

    sget-object v0, Lcyxb;->a:Lcyxb;

    :cond_1
    iget-object p0, p0, Lbwno;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxb;

    iget-wide v1, v1, Lcyxb;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxb;

    iget v3, p0, Lcyxb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcyxb;->b:I

    iput-wide v1, p0, Lcyxb;->c:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcyxg;->e:Lcyxb;

    iget v0, p0, Lcyxg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcyxg;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxg;

    return-object p0

    :cond_2
    return-object p1
.end method

.method final c(ILcyxg;)Lcyxg;
    .locals 8

    iget-object v0, p2, Lcyxg;->e:Lcyxb;

    if-nez v0, :cond_0

    sget-object v0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget v0, v0, Lcyxb;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcyxg;->e:Lcyxb;

    if-nez v0, :cond_1

    sget-object v0, Lcyxb;->a:Lcyxb;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxb;

    iget-object v2, v2, Lcyxb;->d:Ljava/lang/String;

    invoke-static {v2}, Lcejp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbwno;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "--"

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lbwno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object p1, Lbwno;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "*sync*/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbwno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-static {v2}, Lcejp;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxb;

    iget p1, p0, Lcyxb;->b:I

    or-int/2addr p1, v7

    iput p1, p0, Lcyxb;->b:I

    iput-wide v4, p0, Lcyxb;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxb;

    iget p1, p0, Lcyxb;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcyxb;->b:I

    sget-object p1, Lcyxb;->a:Lcyxb;

    iget-object p1, p1, Lcyxb;->d:Ljava/lang/String;

    iput-object p1, p0, Lcyxb;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcyxg;->e:Lcyxb;

    iget p1, p0, Lcyxg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcyxg;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxg;

    return-object p0

    :cond_8
    return-object p2
.end method
