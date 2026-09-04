.class public final synthetic Lbiau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;
.implements Lcxzk;


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lbiau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbiau;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 2

    iget v0, p0, Lbiau;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lbiau;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbiau;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lbiau;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
