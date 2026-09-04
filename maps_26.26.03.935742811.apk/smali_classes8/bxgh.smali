.class public final synthetic Lbxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ldvu;

.field public final synthetic d:Lbxfd;

.field public final synthetic e:Lcapl;

.field public final synthetic f:Lcapl;

.field public final synthetic g:Lbxfb;

.field public final synthetic h:Lbxex;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcod;

.field public final synthetic k:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgh;->a:Lbxje;

    iput-object p2, p0, Lbxgh;->b:Lbxhc;

    iput-object p3, p0, Lbxgh;->c:Ldvu;

    iput-object p4, p0, Lbxgh;->k:Lbyhe;

    iput-object p5, p0, Lbxgh;->d:Lbxfd;

    iput-object p6, p0, Lbxgh;->e:Lcapl;

    iput-object p7, p0, Lbxgh;->f:Lcapl;

    iput-object p8, p0, Lbxgh;->g:Lbxfb;

    iput-object p9, p0, Lbxgh;->h:Lbxex;

    iput-object p10, p0, Lbxgh;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lbxgh;->j:Lcod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    and-int/2addr p1, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11, v1, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v10, p0, Lbxgh;->j:Lcod;

    iget-object v9, p0, Lbxgh;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lbxgh;->h:Lbxex;

    iget-object v7, p0, Lbxgh;->g:Lbxfb;

    iget-object v6, p0, Lbxgh;->f:Lcapl;

    iget-object v5, p0, Lbxgh;->e:Lcapl;

    iget-object v4, p0, Lbxgh;->d:Lbxfd;

    iget-object v3, p0, Lbxgh;->k:Lbyhe;

    iget-object v2, p0, Lbxgh;->c:Ldvu;

    iget-object v1, p0, Lbxgh;->b:Lbxhc;

    iget-object v0, p0, Lbxgh;->a:Lbxje;

    const v12, 0x40000008    # 2.000002f

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lbwqc;->av(Lbxje;Lbxhc;Ldvu;Lbyhe;Lbxfd;Lcapl;Lcapl;Lbxfb;Lbxex;Lkotlin/jvm/functions/Function1;Lcod;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
