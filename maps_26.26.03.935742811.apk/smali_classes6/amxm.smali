.class public final Lamxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxk;


# instance fields
.field private final a:Lcufa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 0

    iput p2, p0, Lamxm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxm;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[B)V
    .locals 0

    iput p2, p0, Lamxm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxm;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[C)V
    .locals 0

    iput p2, p0, Lamxm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxm;->a:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;I[S)V
    .locals 0

    iput p2, p0, Lamxm;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxm;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget p0, p0, Lamxm;->b:I

    const v0, 0x7f08060b

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const p0, 0x7f080622

    return p0

    :cond_0
    return v0

    :cond_1
    const p0, 0x7f080586

    return p0

    :cond_2
    return v0
.end method

.method public final b(Loov;)Lccgl;
    .locals 0

    iget p0, p0, Lamxm;->b:I

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lcsro;->ec:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsro;->dV:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsro;->dP:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsro;->dU:Lccgl;

    return-object p0
.end method

.method public final c(Lbaqv;Lcgaj;)V
    .locals 2

    iget v0, p0, Lamxm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lamxm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    invoke-virtual {p0, p1}, Lazrc;->C(Lbaqv;)V

    return-void

    :cond_0
    iget-object p2, p2, Lcgaj;->d:Lcgam;

    if-nez p2, :cond_1

    sget-object p2, Lcgam;->a:Lcgam;

    :cond_1
    iget-object p2, p2, Lcgam;->b:Lcgac;

    if-nez p2, :cond_2

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_2
    iget-object p2, p2, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamxm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanhz;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    sget-object p1, Lcsro;->dV:Lccgl;

    invoke-interface {p0, p2, p1}, Lanhz;->a(Ljava/lang/String;Lccgl;)V

    return-void

    :cond_3
    iget-object p0, p0, Lamxm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanih;

    invoke-interface {p0, p1, p2}, Lanih;->a(Lbaqv;Lcgaj;)V

    return-void

    :cond_4
    iget-object p1, p2, Lcgaj;->d:Lcgam;

    if-nez p1, :cond_5

    sget-object p1, Lcgam;->a:Lcgam;

    :cond_5
    iget-object p1, p1, Lcgam;->b:Lcgac;

    if-nez p1, :cond_6

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_6
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamxm;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyy;

    invoke-virtual {p0, p1}, Lauyy;->b(Ljava/lang/String;)V

    return-void
.end method
