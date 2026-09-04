.class public final Lcytq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcytq;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcytq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcytq;->a:Lcytq;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.Double"

    sget-object v2, Lcyrt;->a:Lcyrt;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcytq;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcysp;->e()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcytq;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcysq;->e(D)V

    return-void
.end method
