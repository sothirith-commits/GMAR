.class public final Ladwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwh;


# instance fields
.field public a:Latvo;

.field private final b:Lcufa;

.field private final c:Ladwh;

.field private final d:Ladwh;


# direct methods
.method public constructor <init>(Lcapl;Lafoy;Ladwf;Loov;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latvo;->a:Latvo;

    iput-object v0, p0, Ladwd;->a:Latvo;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Ladwd;->b:Lcufa;

    invoke-virtual {p2, p4}, Lafoy;->t(Loov;)Ladvx;

    move-result-object p1

    iput-object p1, p0, Ladwd;->c:Ladwh;

    invoke-interface {p3, p5, p4}, Ladwf;->a(Lcom/google/common/collect/ImmutableList;Loov;)Ladvz;

    move-result-object p1

    iput-object p1, p0, Ladwd;->d:Ladwh;

    return-void
.end method

.method private final b(Lctum;Ladwk;Lccgl;)V
    .locals 2

    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbhus;->d(Lctum;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lctum;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ladwd;->d:Ladwh;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ladwd;->c:Ladwh;

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Ladwh;->a(Lctum;Ladwk;Lccgl;)V

    return-void
.end method


# virtual methods
.method public final a(Lctum;Ladwk;Lccgl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladwd;->a:Latvo;

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ladwd;->b(Lctum;Ladwk;Lccgl;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladwd;->b:Lcufa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    sget-object v1, Latvo;->c:Latvo;

    invoke-interface {v0, v1}, Latvd;->w(Latvo;)V

    invoke-direct {p0, p1, p2, p3}, Ladwd;->b(Lctum;Ladwk;Lccgl;)V

    return-void
.end method
