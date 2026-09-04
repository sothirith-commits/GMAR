.class public final Lakmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknh;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field final a:Lj$/time/Instant;

.field final b:Lj$/time/Duration;

.field final c:Lakhs;

.field final d:Lakpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakmz;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lakpx;Lj$/time/Instant;Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmz;->d:Lakpx;

    iput-object p2, p0, Lakmz;->a:Lj$/time/Instant;

    sget-object p1, Lakmz;->f:Lj$/time/Duration;

    iput-object p1, p0, Lakmz;->b:Lj$/time/Duration;

    iput-object p3, p0, Lakmz;->c:Lakhs;

    return-void
.end method


# virtual methods
.method public final c()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lakmz;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lakmz;->a:Lj$/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakmz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakmz;

    iget-object v0, p0, Lakmz;->b:Lj$/time/Duration;

    iget-object v2, p1, Lakmz;->b:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakmz;->a:Lj$/time/Instant;

    iget-object v2, p1, Lakmz;->a:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakmz;->c:Lakhs;

    iget-object v2, p1, Lakmz;->c:Lakhs;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakmz;->d:Lakpx;

    iget-object p1, p1, Lakmz;->d:Lakpx;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lakmz;->b:Lj$/time/Duration;

    iget-object v1, p0, Lakmz;->a:Lj$/time/Instant;

    iget-object v2, p0, Lakmz;->c:Lakhs;

    iget-object p0, p0, Lakmz;->d:Lakpx;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
