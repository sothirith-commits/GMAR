.class public final Lcytv;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcytv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcytv;

    invoke-direct {v0}, Lcytv;-><init>()V

    sput-object v0, Lcytv;->a:Lcytv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcytw;->a:Lcytw;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    new-instance p0, Lcytu;

    invoke-direct {p0, p1}, Lcytu;-><init>([F)V

    return-object p0
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcytu;

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysn;->v(Lcysa;)F

    move-result p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p1, p3, Lcytu;->a:[F

    iget p2, p3, Lcytu;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcytu;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final bridge synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcyso;->p(Lcysa;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
