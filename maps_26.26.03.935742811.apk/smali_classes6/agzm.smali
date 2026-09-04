.class public final Lagzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lctum;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lctum;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lctum;->d:Ljava/lang/Object;

    check-cast p2, Lcjip;

    goto :goto_0

    :cond_0
    sget-object p2, Lcjip;->a:Lcjip;

    :goto_0
    iget-wide v0, p2, Lcjip;->c:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lagzm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Lcfuw;->a:Lcfuw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfuw;

    iget v3, v2, Lcfuw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfuw;->b:I

    long-to-int v0, v0

    iput v0, v2, Lcfuw;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcfuw;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lazzv;->m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagzm;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lagzm;->a:Ljava/lang/String;

    iput-object p1, p0, Lagzm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzm;->a:Ljava/lang/String;

    return-object p0
.end method
