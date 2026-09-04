.class public final Lbbdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lcufa;

.field private final c:Lblgq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbbdi;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdi;->b:Lcufa;

    iput-object p2, p0, Lbbdi;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lcnmq;)Lbdhi;
    .locals 3

    iget-object v0, p0, Lbbdi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, p1}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    if-lez v1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p1}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lbdhk;->b:Lj$/time/Instant;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbbdi;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    sget-object v0, Lbbdi;->a:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final b(Lcnmq;)V
    .locals 0

    iget-object p0, p0, Lbbdi;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    invoke-interface {p0, p1}, Lbdhk;->e(Lcnmq;)V

    return-void
.end method
