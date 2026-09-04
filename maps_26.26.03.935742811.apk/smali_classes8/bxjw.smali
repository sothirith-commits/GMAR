.class public final synthetic Lbxjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ldvu;

.field public final synthetic c:F

.field public final synthetic d:Lbxje;

.field public final synthetic e:Lbxju;

.field public final synthetic f:Lcod;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lbyhe;

.field public final synthetic i:Lblmk;

.field public final synthetic j:Lfdf;

.field public final synthetic k:Lbyhp;


# direct methods
.method public synthetic constructor <init>(Left;Lblmk;Ldvu;Lfdf;FLbxje;Lbyhe;Lbxju;Lcod;Lbyhp;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxjw;->a:Left;

    iput-object p2, p0, Lbxjw;->i:Lblmk;

    iput-object p3, p0, Lbxjw;->b:Ldvu;

    iput-object p4, p0, Lbxjw;->j:Lfdf;

    iput p5, p0, Lbxjw;->c:F

    iput-object p6, p0, Lbxjw;->d:Lbxje;

    iput-object p7, p0, Lbxjw;->h:Lbyhe;

    iput-object p8, p0, Lbxjw;->e:Lbxju;

    iput-object p9, p0, Lbxjw;->f:Lcod;

    iput-object p10, p0, Lbxjw;->k:Lbyhp;

    iput-object p11, p0, Lbxjw;->g:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    iget-object v15, v0, Lbxjw;->g:Lcxyv;

    iget-object v14, v0, Lbxjw;->k:Lbyhp;

    iget-object v13, v0, Lbxjw;->f:Lcod;

    iget-object v12, v0, Lbxjw;->e:Lbxju;

    iget-object v11, v0, Lbxjw;->h:Lbyhe;

    iget-object v10, v0, Lbxjw;->d:Lbxje;

    iget v9, v0, Lbxjw;->c:F

    iget-object v8, v0, Lbxjw;->j:Lfdf;

    iget-object v7, v0, Lbxjw;->b:Ldvu;

    iget-object v6, v0, Lbxjw;->i:Lblmk;

    iget-object v5, v0, Lbxjw;->a:Left;

    new-instance v4, Lbxkb;

    invoke-direct/range {v4 .. v15}, Lbxkb;-><init>(Left;Lblmk;Ldvu;Lfdf;FLbxje;Lbyhe;Lbxju;Lcod;Lbyhp;Lcxyv;)V

    const v0, 0x2530795b

    invoke-static {v0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
