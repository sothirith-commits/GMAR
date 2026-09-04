.class public final synthetic Lbxix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Ljava/lang/String;Lcxyv;II)V
    .locals 0

    iput p5, p0, Lbxix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxix;->d:Ljava/lang/Object;

    iput p4, p0, Lbxix;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lbxix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxix;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxix;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbxix;->d:Ljava/lang/Object;

    iput p4, p0, Lbxix;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbntz;Left;II)V
    .locals 0

    iput p5, p0, Lbxix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxix;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxix;->b:Ljava/lang/Object;

    iput p4, p0, Lbxix;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbxix;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxix;->a:I

    iget-object v0, p0, Lbxix;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbxix;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxix;->c:Ljava/lang/Object;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lbxrm;->aq(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxix;->a:I

    iget-object v0, p0, Lbxix;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbxix;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxix;->c:Ljava/lang/Object;

    check-cast p0, Lbxkd;

    check-cast v2, Lbxje;

    check-cast v0, Lbyhe;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v2, v0, p1, p2}, Lbxkd;->a(Lbxje;Lbyhe;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxix;->a:I

    iget-object v0, p0, Lbxix;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbxix;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxix;->c:Ljava/lang/Object;

    check-cast p0, Lbxjq;

    check-cast v2, Lbxje;

    check-cast v0, Lbyhe;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v2, v0, p1, p2}, Lbxjq;->a(Lbxje;Lbyhe;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxix;->a:I

    iget-object v0, p0, Lbxix;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbxix;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxix;->d:Ljava/lang/Object;

    check-cast v2, Lbntz;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v2, v0, p1, p2}, Lbntv;->a(Lkotlin/jvm/functions/Function1;Lbntz;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxix;->a:I

    iget-object v0, p0, Lbxix;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbxix;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxix;->b:Ljava/lang/Object;

    check-cast p0, Lbxje;

    check-cast v2, Ljava/lang/String;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v2, v0, p1, p2}, Lbxje;->m(Ljava/lang/String;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
