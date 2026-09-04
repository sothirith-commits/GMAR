.class public final synthetic Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laeni;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeni;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laeni;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ldof;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0xe

    iget p0, p0, Laeni;->a:I

    invoke-static {p1, p0, p2, p3}, Laleb;->bq(Ldof;ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Ldof;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0xe

    iget p0, p0, Laeni;->a:I

    invoke-static {p1, p0, p2, p3}, Laleb;->bp(Ldof;ILduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    sget-object p3, Laenj;->a:Lbyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x18819f0b

    invoke-interface {p2, p1}, Lduc;->C(I)V

    sget p1, Laenj;->d:I

    iget p0, p0, Laeni;->a:I

    sget-object p3, Laenj;->e:Lbyf;

    new-instance v0, Lcaf;

    invoke-direct {v0, p1, p0, p3}, Lcaf;-><init>(IILbyj;)V

    invoke-interface {p2}, Lduc;->r()V

    return-object v0

    :cond_2
    check-cast p1, Lbzx;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Integer;

    sget-object p3, Laenj;->a:Lbyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x17ec88ca

    invoke-interface {p2, p1}, Lduc;->C(I)V

    sget p1, Laenj;->d:I

    iget p0, p0, Laeni;->a:I

    sget-object p3, Laenj;->e:Lbyf;

    new-instance v0, Lcaf;

    invoke-direct {v0, p1, p0, p3}, Lcaf;-><init>(IILbyj;)V

    invoke-interface {p2}, Lduc;->r()V

    return-object v0
.end method
