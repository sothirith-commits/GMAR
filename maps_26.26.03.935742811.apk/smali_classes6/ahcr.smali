.class public final Lahcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lahcr;->a:Lblqb;

    return-void
.end method

.method public static a(Ljava/lang/Float;)Lblsp;
    .locals 2

    sget-object v0, Lahcq;->a:Lahcq;

    sget-object v1, Lahcr;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Lahcq;->b:Lahcq;

    sget-object v1, Lahcr;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lobc;)Lblsp;
    .locals 2

    sget-object v0, Lahcq;->d:Lahcq;

    sget-object v1, Lahcr;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
