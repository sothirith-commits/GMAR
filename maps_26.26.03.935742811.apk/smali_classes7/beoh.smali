.class public final synthetic Lbeoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .locals 0

    iput p3, p0, Lbeoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeoh;->a:F

    iput p2, p0, Lbeoh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbeoh;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeoh;->b:I

    iget p0, p0, Lbeoh;->a:F

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lagah;->b(FLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbeoh;->b:I

    iget p0, p0, Lbeoh;->a:F

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbemp;->as(FLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
