.class public final Lcyuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyuo;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyuo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyuo;->a:Lcyuo;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.Long"

    sget-object v2, Lcyrw;->a:Lcyrw;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcyuo;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcysp;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcyuo;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcysq;->h(J)V

    return-void
.end method
