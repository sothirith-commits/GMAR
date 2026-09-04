.class public final synthetic Lbsqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Left;

.field public final synthetic d:Z

.field public final synthetic e:Ldpb;

.field public final synthetic f:Ldoy;

.field public final synthetic g:Ldhh;

.field public final synthetic h:Lcbo;

.field public final synthetic i:Lcod;

.field public final synthetic j:Lcxyw;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbsqd;->a:Z

    iput-object p2, p0, Lbsqd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbsqd;->c:Left;

    iput-boolean p4, p0, Lbsqd;->d:Z

    iput-object p5, p0, Lbsqd;->e:Ldpb;

    iput-object p6, p0, Lbsqd;->f:Ldoy;

    iput-object p7, p0, Lbsqd;->g:Ldhh;

    iput-object p8, p0, Lbsqd;->h:Lcbo;

    iput-object p9, p0, Lbsqd;->i:Lcod;

    iput-object p10, p0, Lbsqd;->j:Lcxyw;

    iput p11, p0, Lbsqd;->k:I

    iput p12, p0, Lbsqd;->l:I

    iput p13, p0, Lbsqd;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v0, p0, Lbsqd;->a:Z

    iget-object v1, p0, Lbsqd;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lbsqd;->c:Left;

    iget-boolean v3, p0, Lbsqd;->d:Z

    iget-object v4, p0, Lbsqd;->e:Ldpb;

    iget-object v5, p0, Lbsqd;->f:Ldoy;

    iget-object v6, p0, Lbsqd;->g:Ldhh;

    iget-object v7, p0, Lbsqd;->h:Lcbo;

    iget-object v8, p0, Lbsqd;->i:Lcod;

    iget v9, p0, Lbsqd;->k:I

    move v11, v9

    iget-object v9, p0, Lbsqd;->j:Lcxyw;

    iget v12, p0, Lbsqd;->l:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Leza;->bq(I)I

    move-result v11

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    iget v13, p0, Lbsqd;->m:I

    invoke-static/range {v0 .. v13}, Lbsrw;->s(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;III)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
