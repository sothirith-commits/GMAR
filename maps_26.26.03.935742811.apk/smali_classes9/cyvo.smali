.class public final Lcyvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcyvo;

.field public static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcyvo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyvo;->a:Lcyvo;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.String"

    sget-object v2, Lcyry;->a:Lcyry;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcyvo;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcysp;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcyvo;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcysq;->k(Ljava/lang/String;)V

    return-void
.end method
