.class public final Lcysx;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcysx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcysx;

    invoke-direct {v0}, Lcysx;-><init>()V

    sput-object v0, Lcysx;->a:Lcysx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcysy;->a:Lcysy;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    new-instance p0, Lcysw;

    invoke-direct {p0, p1}, Lcysw;-><init>([Z)V

    return-object p0
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcysw;

    iget-object p0, p0, Lcyvf;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysn;->r(Lcysa;)Z

    move-result p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p1, p3, Lcysw;->a:[Z

    iget p2, p3, Lcysw;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcysw;->b:I

    aput-boolean p0, p1, p2

    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public final bridge synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcyso;->m(Lcysa;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
