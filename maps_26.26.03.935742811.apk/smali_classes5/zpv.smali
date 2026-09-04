.class public abstract Lzpv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/pay/TransitPaymentOption;
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->a:I

    return p0
.end method

.method public final c()Lcom/google/android/gms/pay/TicketOption;
    .locals 0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->e:Lcom/google/android/gms/pay/TicketOption;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->f:Lcom/google/android/gms/pay/OpenLoopMetadata;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzpv;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "#"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Lzpv;->a()Lcom/google/android/gms/pay/TransitPaymentOption;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/pay/TransitPaymentOption;->b:Z

    return p0
.end method
