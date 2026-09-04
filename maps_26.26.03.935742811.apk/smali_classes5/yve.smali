.class public final Lyve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvg;


# static fields
.field public static final a:Lyve;

.field public static final b:Lyve;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyve;-><init>(I)V

    sput-object v0, Lyve;->b:Lyve;

    new-instance v0, Lyve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyve;-><init>(I)V

    sput-object v0, Lyve;->a:Lyve;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D
    .locals 4

    iget p0, p0, Lyve;->c:I

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr p2, p0

    div-double/2addr v0, p2

    return-wide v0

    :cond_1
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    check-cast p3, Lj$/time/Duration;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p0, p1}, Lbjhv;->bg(Lj$/time/Duration;Lj$/time/Duration;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic b(Ljava/lang/Comparable;)Lyvf;
    .locals 2

    iget p0, p0, Lyve;->c:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Double;

    new-instance p0, Lyvf;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {p0, p1, v1, v0}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    return-object p0

    :cond_0
    check-cast p1, Lj$/time/Duration;

    new-instance p0, Lyvf;

    invoke-direct {p0, v0, p1, v0}, Lyvf;-><init>(ILj$/time/Duration;Z)V

    return-object p0
.end method

.method public final synthetic c(Lyvf;)Ljava/lang/Comparable;
    .locals 0

    iget p0, p0, Lyve;->c:I

    if-eqz p0, :cond_0

    iget p0, p1, Lyvf;->a:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lyvf;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;
    .locals 4

    iget p0, p0, Lyve;->c:I

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v2, p0

    mul-double/2addr p3, v2

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lj$/time/Duration;

    check-cast p2, Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcdrd;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lyve;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
