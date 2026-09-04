.class public final synthetic Lbxfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbxex;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbxic;


# direct methods
.method public synthetic constructor <init>(IILbxex;Lkotlin/jvm/functions/Function1;Lbxic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxfn;->a:I

    iput p2, p0, Lbxfn;->b:I

    iput-object p3, p0, Lbxfn;->c:Lbxex;

    iput-object p4, p0, Lbxfn;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbxfn;->e:Lbxic;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbxnb;

    move-object v7, p2

    check-cast v7, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1}, Lcos;->u(Left;)Left;

    move-result-object p1

    const-string p2, "app_row"

    invoke-static {p1, p2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v4

    sget-object p1, Lbxoe;->a:Lekp;

    invoke-static {v7}, Lbxoe;->b(Lduc;)Ldhf;

    move-result-object v6

    iget-object p1, p0, Lbxfn;->e:Lbxic;

    iget p1, p1, Lbxic;->b:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    iget-object v3, p0, Lbxfn;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbxfn;->c:Lbxex;

    iget v1, p0, Lbxfn;->b:I

    iget v0, p0, Lbxfn;->a:I

    const/16 v8, 0x6200

    invoke-static/range {v0 .. v8}, Lbxfa;->a(IILbxex;Lkotlin/jvm/functions/Function1;Left;ZLdhf;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
