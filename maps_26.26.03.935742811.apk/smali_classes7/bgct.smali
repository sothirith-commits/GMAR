.class public final synthetic Lbgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbgct;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgct;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbgct;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Lbgct;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lbfbw;->I(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lbgct;->a:I

    invoke-static {p0, p1, p2}, Lblcc;->k(ILduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p0, p0, Lbgct;->a:I

    invoke-static {p0, p1, p2}, Lblcc;->k(ILduc;I)Lcxus;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p0, p0, Lbgct;->a:I

    or-int/2addr p0, v1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {p1, p0}, Lbfbw;->M(Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
