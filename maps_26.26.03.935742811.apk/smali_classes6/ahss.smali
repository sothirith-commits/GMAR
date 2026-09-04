.class public final Lahss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field private final a:Z

.field private final b:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahss;->b:Lamhi;

    iput-boolean p2, p0, Lahss;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cz:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lahss;->a:Z

    const/16 v0, 0xf

    if-eqz p1, :cond_12

    iget-object p1, p2, Lctgi;->aa:Lckhu;

    if-nez p1, :cond_0

    sget-object p1, Lckhu;->a:Lckhu;

    :cond_0
    iget-object p1, p1, Lckhu;->b:Lcotx;

    if-nez p1, :cond_1

    sget-object p1, Lcotx;->a:Lcotx;

    :cond_1
    iget-boolean p1, p1, Lcotx;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lctgi;->ab:Lckhx;

    if-nez p1, :cond_2

    sget-object p1, Lckhx;->a:Lckhx;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahde;->f(Lckhx;)Lamqb;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lamqb;->a:Lamqb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x4f32d

    invoke-static {p2, p1}, Laleb;->hp(ILcqri;)V

    invoke-static {p1}, Laleb;->ho(Lcqri;)Lamqb;

    move-result-object p1

    :cond_3
    iget-object p0, p0, Lahss;->b:Lamhi;

    new-instance p2, Lahbk;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_4
    iget-object p1, p2, Lctgi;->ab:Lckhx;

    if-nez p1, :cond_5

    sget-object p1, Lckhx;->a:Lckhx;

    :cond_5
    iget p1, p1, Lckhx;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object v2, p0, Lahss;->b:Lamhi;

    iget-object p0, p2, Lctgi;->ab:Lckhx;

    if-nez p0, :cond_6

    sget-object p0, Lckhx;->a:Lckhx;

    :cond_6
    iget-object p0, p0, Lckhx;->d:Lckhw;

    if-nez p0, :cond_7

    sget-object p0, Lckhw;->a:Lckhw;

    :cond_7
    iget-object v3, p0, Lckhw;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lctgi;->ab:Lckhx;

    if-nez p0, :cond_8

    sget-object p0, Lckhx;->a:Lckhx;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lahde;->f(Lckhx;)Lamqb;

    move-result-object v4

    new-instance v1, Lagaw;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v1

    :cond_9
    iget-object p1, p2, Lctgi;->aa:Lckhu;

    if-nez p1, :cond_a

    sget-object p1, Lckhu;->a:Lckhu;

    :cond_a
    iget-object p1, p1, Lckhu;->b:Lcotx;

    if-nez p1, :cond_b

    sget-object p1, Lcotx;->a:Lcotx;

    :cond_b
    iget p1, p1, Lcotx;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_11

    iget-object p1, p2, Lctgi;->ab:Lckhx;

    if-nez p1, :cond_c

    sget-object p1, Lckhx;->a:Lckhx;

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lahde;->f(Lckhx;)Lamqb;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lamqb;->a:Lamqb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4f32e

    invoke-static {v1, p1}, Laleb;->hp(ILcqri;)V

    invoke-static {p1}, Laleb;->ho(Lcqri;)Lamqb;

    move-result-object p1

    :cond_d
    move-object v4, p1

    iget-object v2, p0, Lahss;->b:Lamhi;

    iget-object p0, p2, Lctgi;->aa:Lckhu;

    if-nez p0, :cond_e

    sget-object p0, Lckhu;->a:Lckhu;

    :cond_e
    iget-object p0, p0, Lckhu;->b:Lcotx;

    if-nez p0, :cond_f

    sget-object p0, Lcotx;->a:Lcotx;

    :cond_f
    iget-object v3, p0, Lcotx;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Lamnq;

    invoke-virtual {p0}, Lamnq;->c()Z

    move-result p0

    if-nez p0, :cond_10

    new-instance p0, Lahlc;

    invoke-direct {p0, v2, v0}, Lahlc;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_10
    new-instance v1, Lagaw;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v1

    :cond_11
    new-instance p0, Lahrr;

    const-string p1, "Missing data for Ask Maps to perform actions."

    invoke-direct {p0, p1}, Lahrr;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, p0, Lahss;->b:Lamhi;

    new-instance p1, Lahlc;

    invoke-direct {p1, p0, v0}, Lahlc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
