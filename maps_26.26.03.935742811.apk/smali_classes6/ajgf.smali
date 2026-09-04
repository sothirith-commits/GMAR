.class public final synthetic Lajgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Left;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FLajhi;Left;Lcxyw;II)V
    .locals 0

    iput p6, p0, Lajgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajgf;->a:F

    iput-object p2, p0, Lajgf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajgf;->b:Left;

    iput-object p4, p0, Lajgf;->e:Ljava/lang/Object;

    iput p5, p0, Lajgf;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLcyay;Left;II)V
    .locals 0

    iput p6, p0, Lajgf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgf;->d:Ljava/lang/Object;

    iput p2, p0, Lajgf;->a:F

    iput-object p3, p0, Lajgf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajgf;->b:Left;

    iput p5, p0, Lajgf;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lajgf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgf;->c:I

    iget-object v5, p0, Lajgf;->b:Left;

    iget-object v4, p0, Lajgf;->e:Ljava/lang/Object;

    iget v3, p0, Lajgf;->a:F

    iget-object p0, p0, Lajgf;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lajgk;->h(Ljava/lang/String;FLcyay;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgf;->c:I

    iget-object v3, p0, Lajgf;->e:Ljava/lang/Object;

    iget-object v2, p0, Lajgf;->b:Left;

    iget-object p2, p0, Lajgf;->d:Ljava/lang/Object;

    iget v0, p0, Lajgf;->a:F

    check-cast p2, Lajhi;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ladif;->dn(FLajhi;Left;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lajgf;->c:I

    iget-object v3, p0, Lajgf;->b:Left;

    iget-object v2, p0, Lajgf;->e:Ljava/lang/Object;

    move p2, v1

    iget v1, p0, Lajgf;->a:F

    iget-object p0, p0, Lajgf;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lajgk;->i(Ljava/lang/String;FLcyay;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
