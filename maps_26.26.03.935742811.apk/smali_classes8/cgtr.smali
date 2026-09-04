.class public final Lcgtr;
.super Lcgqc;
.source "PG"


# static fields
.field static final a:Lcgqd;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcgtr;->a:Lcgqd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcgqc;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcgtr;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final a(Lcgtx;)Ljava/sql/Date;
    .locals 6

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcgtr;->b:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v3, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcgtr;->b:Ljava/text/DateFormat;

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v3, Lcgpz;

    const-string v4, "Failed parsing \'"

    const-string v5, "\' as SQL Date; at path "

    invoke-static {v0, p1, v4, v5}, Ljzs;->x(Ljava/lang/String;Lcgtx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lcgpz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v0, p0, Lcgtr;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcgtr;->a(Lcgtx;)Ljava/sql/Date;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Date;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcgtr;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lcgty;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
