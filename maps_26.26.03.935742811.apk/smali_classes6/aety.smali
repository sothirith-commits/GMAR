.class public final synthetic Laety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laexf;

.field public final synthetic b:Laeui;

.field public final synthetic c:Laewr;

.field public final synthetic d:Z

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lcxyh;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Laxkl;

.field public final synthetic l:Lfdf;

.field public final synthetic m:Lbgfu;


# direct methods
.method public synthetic constructor <init>(Lbgfu;Laxkl;ILaexf;Laeui;Laewr;Lfdf;ZLcxyh;Lcxyh;Lcxyh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laety;->m:Lbgfu;

    iput-object p2, p0, Laety;->k:Laxkl;

    iput p3, p0, Laety;->j:I

    iput-object p4, p0, Laety;->a:Laexf;

    iput-object p5, p0, Laety;->b:Laeui;

    iput-object p6, p0, Laety;->c:Laewr;

    iput-object p7, p0, Laety;->l:Lfdf;

    iput-boolean p8, p0, Laety;->d:Z

    iput-object p9, p0, Laety;->e:Lcxyh;

    iput-object p10, p0, Laety;->f:Lcxyh;

    iput-object p11, p0, Laety;->g:Lcxyh;

    iput p12, p0, Laety;->h:I

    iput p13, p0, Laety;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Laety;->m:Lbgfu;

    iget-object v1, p0, Laety;->k:Laxkl;

    iget v2, p0, Laety;->j:I

    iget-object v3, p0, Laety;->a:Laexf;

    iget-object v4, p0, Laety;->b:Laeui;

    iget-object v5, p0, Laety;->c:Laewr;

    iget-object v6, p0, Laety;->l:Lfdf;

    iget-boolean v7, p0, Laety;->d:Z

    iget-object v8, p0, Laety;->e:Lcxyh;

    iget-object v9, p0, Laety;->f:Lcxyh;

    iget v10, p0, Laety;->h:I

    move v12, v10

    iget-object v10, p0, Laety;->g:Lcxyh;

    iget p0, p0, Laety;->i:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-virtual/range {v0 .. v13}, Lbgfu;->P(Laxkl;ILaexf;Laeui;Laewr;Lfdf;ZLcxyh;Lcxyh;Lcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
