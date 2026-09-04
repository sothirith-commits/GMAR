.class public final Lcytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# static fields
.field public static final a:Lcytg;

.field private static final b:Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcytg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcytg;->a:Lcytg;

    new-instance v0, Lcyvg;

    const-string v1, "kotlin.Char"

    sget-object v2, Lcyrs;->a:Lcyrs;

    invoke-direct {v0, v1, v2}, Lcyvg;-><init>(Ljava/lang/String;Lcyrz;)V

    sput-object v0, Lcytg;->b:Lcysa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcysp;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcysp;->d()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcysa;
    .locals 0

    sget-object p0, Lcytg;->b:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic c(Lcysq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1, p0}, Lcysq;->d(C)V

    return-void
.end method
