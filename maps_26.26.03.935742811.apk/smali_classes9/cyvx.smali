.class public final Lcyvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvx;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyvx;->a:Lcyvx;

    const-string v0, "kotlin.UInt"

    sget-object v1, Lcyuf;->a:Lcyuf;

    invoke-static {v0, v1}, Lcsyp;->Y(Ljava/lang/String;Lcyrc;)Lcysa;

    move-result-object v0

    sput-object v0, Lcyvx;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcyvx;->b:Lcysa;

    invoke-interface {p1, p0}, Lcysp;->B(Lcysa;)V

    invoke-interface {p1}, Lcysp;->h()I

    move-result p0

    new-instance p1, Lcxuj;

    invoke-direct {p1, p0}, Lcxuj;-><init>(I)V

    return-object p1
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcyvx;->b:Lcysa;

    return-object p0
.end method

.method public final synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcxuj;

    iget p0, p2, Lcxuj;->a:I

    sget-object p2, Lcyvx;->b:Lcysa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcysq;->g(I)V

    return-void
.end method
