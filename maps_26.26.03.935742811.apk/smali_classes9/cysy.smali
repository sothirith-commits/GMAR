.class public final Lcysy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcysy;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcysy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcysy;->a:Lcysy;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.Boolean"

    sget-object v2, Lcyrq;->a:Lcyrq;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcysy;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcysp;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcysy;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcysq;->b(Z)V

    return-void
.end method
