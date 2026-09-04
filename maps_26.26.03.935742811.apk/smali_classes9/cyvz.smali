.class public final Lcyvz;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyvz;

    invoke-direct {v0}, Lcyvz;-><init>()V

    sput-object v0, Lcyvz;->a:Lcyvz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcywa;->a:Lcywa;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcxun;

    iget-object p0, p1, Lcxun;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcxun;

    iget-object p0, p1, Lcxun;->a:[J

    new-instance p1, Lcyvy;

    invoke-direct {p1, p0}, Lcyvy;-><init>([J)V

    return-object p1
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lcyvy;

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, p0, p2}, Lcysn;->C(Lcysa;I)V

    invoke-interface {p1}, Lcysp;->i()J

    move-result-wide p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p2, p3, Lcyvy;->a:[J

    iget v0, p3, Lcyvy;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lcyvy;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lcxun;

    invoke-direct {v0, p0}, Lcxun;-><init>([J)V

    return-object v0
.end method

.method public final synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lcxun;

    iget-object p2, p2, Lcxun;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, v1, v0}, Lcyso;->v(Lcysa;I)V

    aget-wide v1, p2, v0

    invoke-interface {p1, v1, v2}, Lcysq;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
