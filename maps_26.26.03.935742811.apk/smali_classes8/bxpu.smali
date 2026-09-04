.class public final synthetic Lbxpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lfea;Lfea;Laozn;Laozn;Lcqqk;Lccdu;Lkotlin/jvm/functions/Function1;Left;ZII)V
    .locals 0

    iput p11, p0, Lbxpu;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpu;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbxpu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbxpu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxpu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbxpu;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbxpu;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxpu;->b:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lbxpu;->i:Ljava/lang/Object;

    iput-boolean p9, p0, Lbxpu;->a:Z

    iput p10, p0, Lbxpu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Left;II)V
    .locals 0

    iput p11, p0, Lbxpu;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxpu;->a:Z

    iput-object p2, p0, Lbxpu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxpu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbxpu;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lbxpu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbxpu;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbxpu;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbxpu;->i:Ljava/lang/Object;

    iput-object p9, p0, Lbxpu;->j:Ljava/lang/Object;

    iput p10, p0, Lbxpu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbxpu;->k:I

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxpu;->c:I

    iget-boolean v9, p0, Lbxpu;->a:Z

    iget-object v8, p0, Lbxpu;->i:Ljava/lang/Object;

    iget-object v7, p0, Lbxpu;->b:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lbxpu;->f:Ljava/lang/Object;

    iget-object v0, p0, Lbxpu;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbxpu;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbxpu;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbxpu;->h:Ljava/lang/Object;

    iget-object p0, p0, Lbxpu;->j:Ljava/lang/Object;

    check-cast p0, Lfea;

    check-cast v3, Lfea;

    check-cast v2, Laozn;

    move-object v4, v1

    check-cast v4, Laozn;

    move-object v5, v0

    check-cast v5, Lcqqk;

    move-object v6, p2

    check-cast v6, Lccdu;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Laleb;->eH(Lfea;Lfea;Laozn;Laozn;Lcqqk;Lccdu;Lkotlin/jvm/functions/Function1;Left;ZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lbxpu;->c:I

    iget-object v8, p0, Lbxpu;->j:Ljava/lang/Object;

    iget-object p2, p0, Lbxpu;->i:Ljava/lang/Object;

    iget-object v0, p0, Lbxpu;->h:Ljava/lang/Object;

    iget-object v1, p0, Lbxpu;->g:Ljava/lang/Object;

    iget-object v2, p0, Lbxpu;->f:Ljava/lang/Object;

    iget-object v3, p0, Lbxpu;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lbxpu;->e:Ljava/lang/Object;

    move-object v5, v1

    iget-object v1, p0, Lbxpu;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lbxpu;->a:Z

    check-cast v4, Lbxpl;

    check-cast v2, Ljava/lang/String;

    check-cast v5, Lbxpq;

    move-object v6, v0

    check-cast v6, Lbwik;

    move-object v7, p2

    check-cast v7, Landroid/graphics/Bitmap;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move v0, p0

    invoke-static/range {v0 .. v10}, Lbxrm;->k(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
