.class public final synthetic Lbxfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcdj;

.field public final synthetic b:Lbxgy;

.field public final synthetic c:Lbxje;

.field public final synthetic d:F

.field public final synthetic e:Lbxhc;

.field public final synthetic f:Ldvu;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbxlx;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcdj;Lbxgy;Lbxje;FLbxhc;Ldvu;JFFZLbxlx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfo;->a:Lcdj;

    iput-object p2, p0, Lbxfo;->b:Lbxgy;

    iput-object p3, p0, Lbxfo;->c:Lbxje;

    iput p4, p0, Lbxfo;->d:F

    iput-object p5, p0, Lbxfo;->e:Lbxhc;

    iput-object p6, p0, Lbxfo;->f:Ldvu;

    iput-wide p7, p0, Lbxfo;->g:J

    iput p9, p0, Lbxfo;->h:F

    iput p10, p0, Lbxfo;->i:F

    iput-boolean p11, p0, Lbxfo;->j:Z

    iput-object p12, p0, Lbxfo;->k:Lbxlx;

    iput-object p13, p0, Lbxfo;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxfo;->l:Ljava/util/Map;

    iget-object v2, v0, Lbxfo;->k:Lbxlx;

    iget-boolean v15, v0, Lbxfo;->j:Z

    iget v14, v0, Lbxfo;->i:F

    iget v13, v0, Lbxfo;->h:F

    iget-wide v11, v0, Lbxfo;->g:J

    iget-object v10, v0, Lbxfo;->f:Ldvu;

    iget-object v9, v0, Lbxfo;->e:Lbxhc;

    iget v8, v0, Lbxfo;->d:F

    iget-object v7, v0, Lbxfo;->c:Lbxje;

    iget-object v6, v0, Lbxfo;->b:Lbxgy;

    iget-object v5, v0, Lbxfo;->a:Lcdj;

    new-instance v4, Lbxfq;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lbxfq;-><init>(Lcdj;Lbxgy;Lbxje;FLbxhc;Ldvu;JFFZLbxlx;Ljava/util/Map;)V

    const v0, 0x4a43ea2b    # 3209866.8f

    invoke-static {v0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const v0, 0x2f711

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
