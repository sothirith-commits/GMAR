.class public final Lauaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcdrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauaz;->a:Landroid/content/Context;

    iput-object p2, p0, Lauaz;->b:Lcdrh;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Lauba;
    .locals 2

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauaz;->b:Lcdrh;

    invoke-interface {v0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lauaz;->a:Landroid/content/Context;

    new-instance v1, Lauba;

    invoke-direct {v1, p0, p1, v0}, Lauba;-><init>(Landroid/content/Context;Lj$/time/Instant;Lcdrh;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
