.class public final synthetic Laeto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Laezq;Laeui;Laewr;Ljava/util/Map;Ljava/lang/String;ZLcoou;Left;II)V
    .locals 0

    iput p10, p0, Laeto;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeto;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeto;->d:Ljava/lang/Object;

    iput-object p3, p0, Laeto;->e:Ljava/lang/Object;

    iput-object p4, p0, Laeto;->f:Ljava/lang/Object;

    iput-object p5, p0, Laeto;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Laeto;->a:Z

    iput-object p7, p0, Laeto;->h:Ljava/lang/Object;

    iput-object p8, p0, Laeto;->i:Ljava/lang/Object;

    iput p9, p0, Laeto;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;Lcxyh;Lcxyh;Left;Lrok;Lcuy;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p10, p0, Laeto;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeto;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeto;->h:Ljava/lang/Object;

    iput-object p3, p0, Laeto;->g:Ljava/lang/Object;

    iput-object p4, p0, Laeto;->c:Ljava/lang/Object;

    iput-object p5, p0, Laeto;->d:Ljava/lang/Object;

    iput-object p6, p0, Laeto;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Laeto;->a:Z

    iput-object p8, p0, Laeto;->f:Ljava/lang/Object;

    iput p9, p0, Laeto;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput p10, p0, Laeto;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeto;->a:Z

    iput-object p2, p0, Laeto;->g:Ljava/lang/Object;

    iput-object p3, p0, Laeto;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeto;->f:Ljava/lang/Object;

    iput-object p5, p0, Laeto;->h:Ljava/lang/Object;

    iput-object p6, p0, Laeto;->e:Ljava/lang/Object;

    iput-object p7, p0, Laeto;->c:Ljava/lang/Object;

    iput-object p8, p0, Laeto;->i:Ljava/lang/Object;

    iput p9, p0, Laeto;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laeto;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeto;->b:I

    iget-object p2, p0, Laeto;->i:Ljava/lang/Object;

    iget-object v0, p0, Laeto;->c:Ljava/lang/Object;

    iget-object v2, p0, Laeto;->e:Ljava/lang/Object;

    iget-object v3, p0, Laeto;->h:Ljava/lang/Object;

    iget-object v5, p0, Laeto;->f:Ljava/lang/Object;

    iget-object v4, p0, Laeto;->d:Ljava/lang/Object;

    move-object v6, v3

    iget-object v3, p0, Laeto;->g:Ljava/lang/Object;

    move-object v7, v2

    iget-boolean v2, p0, Laeto;->a:Z

    check-cast v4, Lbxpl;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lbxpq;

    move-object v8, v0

    check-cast v8, Lbwik;

    move-object v9, p2

    check-cast v9, Landroid/graphics/Bitmap;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v2 .. v11}, Lbxrm;->j(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeto;->b:I

    iget-object v7, p0, Laeto;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Laeto;->a:Z

    iget-object p2, p0, Laeto;->i:Ljava/lang/Object;

    iget-object v0, p0, Laeto;->d:Ljava/lang/Object;

    iget-object v3, p0, Laeto;->c:Ljava/lang/Object;

    iget-object v2, p0, Laeto;->g:Ljava/lang/Object;

    move v4, v1

    iget-object v1, p0, Laeto;->h:Ljava/lang/Object;

    move-object v5, v0

    iget-object v0, p0, Laeto;->e:Ljava/lang/Object;

    move-object p0, v5

    check-cast p0, Lrok;

    move-object v5, p2

    check-cast v5, Lcuy;

    or-int/2addr p1, v4

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lwcw;->fA(Lcxyh;Lcxyh;Lcxyh;Left;Lrok;Lcuy;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v4, v1

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeto;->b:I

    iget-object v7, p0, Laeto;->i:Ljava/lang/Object;

    iget-object p2, p0, Laeto;->h:Ljava/lang/Object;

    iget-boolean v5, p0, Laeto;->a:Z

    iget-object v0, p0, Laeto;->g:Ljava/lang/Object;

    iget-object v3, p0, Laeto;->f:Ljava/lang/Object;

    iget-object v1, p0, Laeto;->e:Ljava/lang/Object;

    iget-object v2, p0, Laeto;->d:Ljava/lang/Object;

    iget-object p0, p0, Laeto;->c:Ljava/lang/Object;

    check-cast p0, Laezq;

    check-cast v2, Laeui;

    check-cast v1, Laewr;

    check-cast v0, Ljava/lang/String;

    move-object v6, p2

    check-cast v6, Lcoou;

    or-int/2addr p1, v4

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Laezq;->j(Laeui;Laewr;Ljava/util/Map;Ljava/lang/String;ZLcoou;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
