.class public final Lbqfv;
.super Lbqeq;
.source "PG"


# static fields
.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Lbqqd;

.field public b:Lj$/time/Duration;

.field private final d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqfv;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbqqd;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Lbqfv;->a:Lbqqd;

    iput-object p2, p0, Lbqfv;->d:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->r:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lbqfv;->b:Lj$/time/Duration;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbqfv;->c:Lj$/time/Duration;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbqfv;->d:Lj$/time/Instant;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
