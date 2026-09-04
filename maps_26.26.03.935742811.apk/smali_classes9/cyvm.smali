.class public final Lcyvm;
.super Lcyvf;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyvm;

    invoke-direct {v0}, Lcyvm;-><init>()V

    sput-object v0, Lcyvm;->a:Lcyvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcyvn;->a:Lcyvn;

    invoke-direct {p0, v0}, Lcyvf;-><init>(Lcyrc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    new-instance p0, Lcyvl;

    invoke-direct {p0, p1}, Lcyvl;-><init>([S)V

    return-object p0
.end method

.method public final bridge synthetic k(Lcysn;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcyvl;

    invoke-interface {p1}, Lcysn;->z()S

    move-result p0

    invoke-static {p3}, Lcyvd;->d(Lcyvd;)V

    iget-object p1, p3, Lcyvl;->a:[S

    iget p2, p3, Lcyvl;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lcyvl;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final bridge synthetic n(Lcyso;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [S

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcyvf;->b:Lcysa;

    aget-short v2, p2, v0

    move-object v3, p1

    check-cast v3, Lcysm;

    invoke-virtual {v3, v1, v0}, Lcysm;->l(Lcysa;I)V

    invoke-virtual {v3, v2}, Lcysm;->j(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
