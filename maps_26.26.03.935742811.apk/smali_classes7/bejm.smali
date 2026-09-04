.class public final synthetic Lbejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lbejm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbejm;->a:I

    iput-object p2, p0, Lbejm;->c:Ljava/lang/Object;

    iput p3, p0, Lbejm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbejm;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbejm;->b:I

    iget-object v0, p0, Lbejm;->c:Ljava/lang/Object;

    iget p0, p0, Lbejm;->a:I

    check-cast v0, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->aq(ILjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbejm;->b:I

    iget-object v0, p0, Lbejm;->c:Ljava/lang/Object;

    iget p0, p0, Lbejm;->a:I

    check-cast v0, Layep;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbcgz;->eO(ILayep;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbejm;->b:I

    iget-object v0, p0, Lbejm;->c:Ljava/lang/Object;

    iget p0, p0, Lbejm;->a:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->t(ILkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
