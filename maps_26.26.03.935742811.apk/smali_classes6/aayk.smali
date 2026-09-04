.class public final synthetic Laayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZIII)V
    .locals 0

    iput p5, p0, Laayk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayk;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laayk;->a:Z

    iput p3, p0, Laayk;->b:I

    iput p4, p0, Laayk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZILcxyv;II)V
    .locals 0

    iput p5, p0, Laayk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laayk;->a:Z

    iput p2, p0, Laayk;->b:I

    iput-object p3, p0, Laayk;->d:Ljava/lang/Object;

    iput p4, p0, Laayk;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;III)V
    .locals 0

    iput p5, p0, Laayk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laayk;->a:Z

    iput-object p2, p0, Laayk;->d:Ljava/lang/Object;

    iput p3, p0, Laayk;->b:I

    iput p4, p0, Laayk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laayk;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayk;->b:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Laayk;->c:I

    iget-boolean v1, p0, Laayk;->a:Z

    iget-object p0, p0, Laayk;->d:Ljava/lang/Object;

    invoke-static {p0, v1, p1, p2, v0}, Lbemp;->L(Lbfji;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayk;->c:I

    iget-object v0, p0, Laayk;->d:Ljava/lang/Object;

    iget v2, p0, Laayk;->b:I

    iget-boolean p0, p0, Laayk;->a:Z

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lahde;->be(ZILcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayk;->b:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Laayk;->c:I

    iget-object v1, p0, Laayk;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Laayk;->a:Z

    invoke-static {p0, v1, p1, p2, v0}, Ld;->d(ZLcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laayk;->b:I

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    iget v0, p0, Laayk;->c:I

    iget-boolean v1, p0, Laayk;->a:Z

    iget-object p0, p0, Laayk;->d:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-static {p0, v1, p1, p2, v0}, Ladif;->eN(Laayd;ZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
