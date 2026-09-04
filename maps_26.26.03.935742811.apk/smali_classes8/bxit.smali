.class public final synthetic Lbxit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbxik;Lfdf;II)V
    .locals 0

    iput p4, p0, Lbxit;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxit;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxit;->b:Ljava/lang/Object;

    iput p3, p0, Lbxit;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lbxit;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxit;->c:Ljava/lang/Object;

    iput p3, p0, Lbxit;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbxit;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->s(Landroid/graphics/Bitmap;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Lbxje;

    check-cast v0, Lcbpw;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->aZ(Lbxje;Lcbpw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->c:Ljava/lang/Object;

    check-cast v0, Lfdf;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->bg(Lbxik;Lfdf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Lbxje;

    check-cast v0, Lbyhe;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->bc(Lbxje;Lbyhe;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Lbair;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->bi(Lbair;Lcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Lbxfy;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lbxfy;->c(Lbxhc;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lbxit;->a:I

    iget-object v0, p0, Lbxit;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxit;->b:Ljava/lang/Object;

    check-cast p0, Lbxje;

    check-cast v0, Lbyhe;

    or-int/2addr p2, v1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lbxrm;->bd(Lbxje;Lbyhe;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
