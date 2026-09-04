.class public final synthetic Lbeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lbeog;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeog;->a:F

    iput-object p2, p0, Lbeog;->c:Ljava/lang/Object;

    iput p3, p0, Lbeog;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbeog;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeog;->b:I

    iget-object v0, p0, Lbeog;->c:Ljava/lang/Object;

    iget p0, p0, Lbeog;->a:F

    check-cast v0, Lffk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->av(FLffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeog;->b:I

    iget-object v0, p0, Lbeog;->c:Ljava/lang/Object;

    iget p0, p0, Lbeog;->a:F

    check-cast v0, Lffk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->at(FLffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeog;->b:I

    iget-object v0, p0, Lbeog;->c:Ljava/lang/Object;

    iget p0, p0, Lbeog;->a:F

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lwcw;->cH(FLcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeog;->b:I

    iget-object v0, p0, Lbeog;->c:Ljava/lang/Object;

    iget p0, p0, Lbeog;->a:F

    check-cast v0, Lffk;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbemp;->at(FLffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
