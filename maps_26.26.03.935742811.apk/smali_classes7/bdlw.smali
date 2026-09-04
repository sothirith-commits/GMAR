.class public final synthetic Lbdlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lbdlw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdlw;->a:F

    iput p2, p0, Lbdlw;->b:I

    iput-object p3, p0, Lbdlw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbdlw;->e:Ljava/lang/Object;

    iput p5, p0, Lbdlw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lenc;FLjava/lang/String;III)V
    .locals 0

    iput p6, p0, Lbdlw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlw;->d:Ljava/lang/Object;

    iput p2, p0, Lbdlw;->a:F

    iput-object p3, p0, Lbdlw;->e:Ljava/lang/Object;

    iput p4, p0, Lbdlw;->b:I

    iput p5, p0, Lbdlw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbdlw;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v7, p1

    check-cast v7, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbdlw;->c:I

    iget-object p2, p0, Lbdlw;->e:Ljava/lang/Object;

    iget-object v5, p0, Lbdlw;->d:Ljava/lang/Object;

    iget v4, p0, Lbdlw;->b:I

    iget v3, p0, Lbdlw;->a:F

    move-object v6, p2

    check-cast v6, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lbemp;->aw(FILeft;Lffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbdlw;->c:I

    iget-object p2, p0, Lbdlw;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbdlw;->d:Ljava/lang/Object;

    move v0, v1

    iget v1, p0, Lbdlw;->b:I

    move v3, v0

    iget v0, p0, Lbdlw;->a:F

    check-cast p2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbemp;->aw(FILeft;Lffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v3, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbdlw;->c:I

    iget-object p2, p0, Lbdlw;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbdlw;->d:Ljava/lang/Object;

    iget v1, p0, Lbdlw;->b:I

    iget v0, p0, Lbdlw;->a:F

    check-cast p2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbemp;->aw(FILeft;Lffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v3, v1

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbdlw;->b:I

    or-int/2addr p2, v3

    invoke-static {p2}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lbdlw;->c:I

    iget-object p2, p0, Lbdlw;->e:Ljava/lang/Object;

    iget v1, p0, Lbdlw;->a:F

    iget-object p0, p0, Lbdlw;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lenc;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lafcd;->ad(Lenc;FLjava/lang/String;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v3, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbdlw;->c:I

    iget-object p2, p0, Lbdlw;->e:Ljava/lang/Object;

    iget-object v0, p0, Lbdlw;->d:Ljava/lang/Object;

    iget v1, p0, Lbdlw;->b:I

    iget p0, p0, Lbdlw;->a:F

    move-object v2, v0

    check-cast v2, Lcgij;

    check-cast p2, Ljava/lang/String;

    or-int/2addr p1, v3

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    move v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lbfbw;->aN(FILcgij;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
