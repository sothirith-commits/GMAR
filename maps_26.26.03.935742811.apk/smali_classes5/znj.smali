.class final Lznj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# static fields
.field public static final a:Lznj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lznj;->a:Lznj;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclpx;->d:Lclpx;

    if-ne p4, p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnmb;->a(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
