.class public final synthetic Lagkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lafoy;Laexf;Left;Laxkl;ZLcxyh;Lcxyx;IIII)V
    .locals 0

    iput p11, p0, Lagkv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkv;->g:Ljava/lang/Object;

    iput-object p2, p0, Lagkv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagkv;->h:Ljava/lang/Object;

    iput-object p4, p0, Lagkv;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lagkv;->a:Z

    iput-object p6, p0, Lagkv;->i:Ljava/lang/Object;

    iput-object p7, p0, Lagkv;->j:Ljava/lang/Object;

    iput p8, p0, Lagkv;->b:I

    iput p9, p0, Lagkv;->c:I

    iput p10, p0, Lagkv;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lazrc;Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;III)V
    .locals 0

    iput p11, p0, Lagkv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkv;->h:Ljava/lang/Object;

    iput-object p2, p0, Lagkv;->g:Ljava/lang/Object;

    iput p3, p0, Lagkv;->b:I

    iput-boolean p4, p0, Lagkv;->a:Z

    iput-object p5, p0, Lagkv;->e:Ljava/lang/Object;

    iput-object p6, p0, Lagkv;->f:Ljava/lang/Object;

    iput-object p7, p0, Lagkv;->i:Ljava/lang/Object;

    iput-object p8, p0, Lagkv;->j:Ljava/lang/Object;

    iput p9, p0, Lagkv;->c:I

    iput p10, p0, Lagkv;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcdqb;Left;ZLcxyh;ILcxyv;III)V
    .locals 0

    iput p11, p0, Lagkv;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lagkv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lagkv;->g:Ljava/lang/Object;

    iput-object p4, p0, Lagkv;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lagkv;->a:Z

    iput-object p6, p0, Lagkv;->i:Ljava/lang/Object;

    iput p7, p0, Lagkv;->b:I

    iput-object p8, p0, Lagkv;->j:Ljava/lang/Object;

    iput p9, p0, Lagkv;->c:I

    iput p10, p0, Lagkv;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lagkv;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagkv;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v11

    iget v12, p0, Lagkv;->d:I

    iget-object v9, p0, Lagkv;->j:Ljava/lang/Object;

    iget-object v8, p0, Lagkv;->i:Ljava/lang/Object;

    iget-object v7, p0, Lagkv;->f:Ljava/lang/Object;

    iget-object v6, p0, Lagkv;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lagkv;->a:Z

    iget v4, p0, Lagkv;->b:I

    iget-object p1, p0, Lagkv;->g:Ljava/lang/Object;

    iget-object p0, p0, Lagkv;->h:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lazrc;

    move-object v3, p1

    check-cast v3, Lcetl;

    invoke-virtual/range {v2 .. v12}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagkv;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lagkv;->d:I

    iget v7, p0, Lagkv;->b:I

    iget-object v6, p0, Lagkv;->j:Ljava/lang/Object;

    iget-object v5, p0, Lagkv;->i:Ljava/lang/Object;

    iget-boolean v4, p0, Lagkv;->a:Z

    iget-object p1, p0, Lagkv;->f:Ljava/lang/Object;

    iget-object v2, p0, Lagkv;->h:Ljava/lang/Object;

    iget-object p2, p0, Lagkv;->e:Ljava/lang/Object;

    iget-object p0, p0, Lagkv;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lafoy;

    move-object v1, p2

    check-cast v1, Laexf;

    move-object v3, p1

    check-cast v3, Laxkl;

    invoke-virtual/range {v0 .. v10}, Lafoy;->o(Laexf;Left;Laxkl;ZLcxyh;Lcxyx;ILduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Lagkv;->c:I

    or-int/2addr p1, v1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    iget v10, p0, Lagkv;->d:I

    iget-object v7, p0, Lagkv;->j:Ljava/lang/Object;

    iget v6, p0, Lagkv;->b:I

    iget-object v5, p0, Lagkv;->i:Ljava/lang/Object;

    iget-boolean v4, p0, Lagkv;->a:Z

    iget-object v3, p0, Lagkv;->h:Ljava/lang/Object;

    iget-object p1, p0, Lagkv;->g:Ljava/lang/Object;

    iget-object p2, p0, Lagkv;->f:Ljava/lang/Object;

    iget-object p0, p0, Lagkv;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcdqb;

    invoke-static/range {v0 .. v10}, Lafcd;->aa(Ljava/lang/String;Ljava/lang/String;Lcdqb;Left;ZLcxyh;ILcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
