.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Z

.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private e:Lj$/time/Instant;

.field private f:Lj$/time/Instant;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lylw;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lylw;->b:Lj$/time/Duration;

    iput-object p1, p0, Lylw;->c:Lj$/time/Duration;

    iput-object p1, p0, Lylw;->d:Lj$/time/Duration;

    return-void

    :cond_0
    iput-object p1, p0, Lylw;->c:Lj$/time/Duration;

    iput-object p2, p0, Lylw;->d:Lj$/time/Duration;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "on-to-off threshold cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "off-to-on threshold cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lylw;->e:Lj$/time/Instant;

    iput-object v0, p0, Lylw;->f:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lylw;->g:Z

    iput-boolean v0, p0, Lylw;->a:Z

    return-void
.end method

.method public final b(ZLj$/time/Instant;)V
    .locals 2

    iget-boolean v0, p0, Lylw;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iput-object p2, p0, Lylw;->f:Lj$/time/Instant;

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lylw;->e:Lj$/time/Instant;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lylw;->e:Lj$/time/Instant;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lylw;->f:Lj$/time/Instant;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lylw;->c:Lj$/time/Duration;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lylw;->d:Lj$/time/Duration;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p2

    if-ltz p2, :cond_4

    iput-boolean p1, p0, Lylw;->a:Z

    :cond_4
    iput-boolean p1, p0, Lylw;->g:Z

    return-void
.end method
