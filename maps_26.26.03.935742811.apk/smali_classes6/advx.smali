.class public final Ladvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwh;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Loov;

.field private final e:Lazrc;

.field private f:Lamhi;


# direct methods
.method public constructor <init>(Lcapl;Lcufa;Lcufa;Lcapl;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Ladvx;->a:Lcufa;

    iput-object p2, p0, Ladvx;->b:Lcufa;

    iput-object p3, p0, Ladvx;->c:Lcufa;

    invoke-virtual {p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    iput-object p1, p0, Ladvx;->e:Lazrc;

    iput-object p5, p0, Ladvx;->d:Loov;

    return-void
.end method

.method private final b(Lctum;)V
    .locals 1

    iget-object p0, p0, Ladvx;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    iget-object p1, p1, Lctum;->t:Lcise;

    if-nez p1, :cond_0

    sget-object p1, Lcise;->a:Lcise;

    :cond_0
    iget-object p1, p1, Lcise;->c:Lcgeb;

    if-nez p1, :cond_1

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_1
    iget-object p1, p1, Lcgeb;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method

.method private final c(Loov;Lctum;)V
    .locals 3

    iget-object p0, p0, Ladvx;->a:Lcufa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v0, p2}, Laszx;->o(Lbaqv;Lctum;)V

    return-void
.end method


# virtual methods
.method public final a(Lctum;Ladwk;Lccgl;)V
    .locals 2

    iget-object p2, p0, Ladvx;->d:Loov;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbhus;->g(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladvx;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    invoke-virtual {p0, p1, p2}, Lbfvw;->A(Lctum;Loov;)V

    return-void

    :cond_1
    invoke-static {p1}, Lbhus;->d(Lctum;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ladvx;->b(Lctum;)V

    return-void

    :cond_2
    iget v0, p1, Lctum;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p1, Lctum;->D:Lcofj;

    if-nez v0, :cond_3

    sget-object v0, Lcofj;->a:Lcofj;

    :cond_3
    iget v0, v0, Lcofj;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_8

    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x3

    if-eq v0, p3, :cond_6

    const/4 p3, 0x4

    if-eq v0, p3, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, Ladvx;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfvw;

    invoke-virtual {p0, p1, p2}, Lbfvw;->A(Lctum;Loov;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Ladvx;->b(Lctum;)V

    return-void

    :cond_7
    invoke-direct {p0, p2, p1}, Ladvx;->c(Loov;Lctum;)V

    return-void

    :cond_8
    iget-object v0, p0, Ladvx;->f:Lamhi;

    if-nez v0, :cond_9

    iget-object v0, p0, Ladvx;->e:Lazrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lazrc;->an(Loov;)Lamhi;

    move-result-object v0

    iput-object v0, p0, Ladvx;->f:Lamhi;

    :cond_9
    invoke-virtual {v0, p1, p3}, Lamhi;->dB(Lctum;Lccgl;)V

    return-void

    :cond_a
    invoke-direct {p0, p2, p1}, Ladvx;->c(Loov;Lctum;)V

    return-void
.end method
