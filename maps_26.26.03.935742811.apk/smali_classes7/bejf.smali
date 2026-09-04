.class public final synthetic Lbejf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laxkr;Left;Laffi;III)V
    .locals 0

    iput p6, p0, Lbejf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbejf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbejf;->d:Ljava/lang/Object;

    iput p4, p0, Lbejf;->a:I

    iput p5, p0, Lbejf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Layep;ILeft;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, Lbejf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->d:Ljava/lang/Object;

    iput p2, p0, Lbejf;->a:I

    iput-object p3, p0, Lbejf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbejf;->e:Ljava/lang/Object;

    iput p5, p0, Lbejf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Lbgcm;Lbgcn;III)V
    .locals 0

    iput p6, p0, Lbejf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbejf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbejf;->e:Ljava/lang/Object;

    iput p4, p0, Lbejf;->a:I

    iput p5, p0, Lbejf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lemp;Ljava/lang/String;Left;III)V
    .locals 0

    iput p6, p0, Lbejf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbejf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbejf;->c:Ljava/lang/Object;

    iput p4, p0, Lbejf;->a:I

    iput p5, p0, Lbejf;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcxyh;Lcxyw;II)V
    .locals 0

    iput p6, p0, Lbejf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejf;->c:Ljava/lang/Object;

    iput p2, p0, Lbejf;->a:I

    iput-object p3, p0, Lbejf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbejf;->e:Ljava/lang/Object;

    iput p5, p0, Lbejf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbejf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbejf;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v7

    iget v8, p0, Lbejf;->b:I

    iget-object v5, p0, Lbejf;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbejf;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbejf;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lemp;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lbsrw;->M(Lemp;Ljava/lang/String;Left;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbejf;->a:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lbejf;->b:I

    iget-object p1, p0, Lbejf;->e:Ljava/lang/Object;

    iget-object p2, p0, Lbejf;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbejf;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lbgcm;

    move-object v2, p1

    check-cast v2, Lbgcn;

    invoke-static/range {v0 .. v5}, Lbfbw;->O(Left;Lbgcm;Lbgcn;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbejf;->b:I

    iget-object v3, p0, Lbejf;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbejf;->d:Ljava/lang/Object;

    move v0, v1

    iget v1, p0, Lbejf;->a:I

    iget-object p0, p0, Lbejf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbemp;->aj(Ljava/lang/String;ILcxyh;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move v0, v1

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbejf;->b:I

    iget-object v3, p0, Lbejf;->e:Ljava/lang/Object;

    iget-object v2, p0, Lbejf;->c:Ljava/lang/Object;

    iget v1, p0, Lbejf;->a:I

    iget-object p0, p0, Lbejf;->d:Ljava/lang/Object;

    check-cast p0, Layep;

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbcgz;->eM(Layep;ILeft;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    move v0, v1

    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbejf;->a:I

    or-int/2addr p1, v0

    invoke-static {p1}, Leza;->bq(I)I

    move-result v4

    iget v5, p0, Lbejf;->b:I

    iget-object p1, p0, Lbejf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbejf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbejf;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxkr;

    move-object v2, p1

    check-cast v2, Laffi;

    invoke-static/range {v0 .. v5}, Lbemp;->x(Laxkr;Left;Laffi;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
