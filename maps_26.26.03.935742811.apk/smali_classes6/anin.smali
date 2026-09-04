.class public final Lanin;
.super Lbacd;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lanif;

.field private final c:Ladfg;

.field private final d:Lbgvg;

.field private final e:Lbaqv;


# direct methods
.method public constructor <init>(Loaw;Lanif;Ladfg;Lbgvg;Lbaqg;Lcapl;)V
    .locals 1

    const-class v0, Laszs;

    invoke-direct {p0, v0}, Lbacd;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lanin;->a:Loaw;

    iput-object p2, p0, Lanin;->b:Lanif;

    iput-object p3, p0, Lanin;->c:Ladfg;

    iput-object p4, p0, Lanin;->d:Lbgvg;

    invoke-static {p6, p5}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Lanin;->e:Lbaqv;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lanin;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/16 p1, 0xfa0

    invoke-virtual {p0, p1}, Lbgvf;->f(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Laszs;

    iget-object v0, p0, Lanin;->e:Lbaqv;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p1, Laszs;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lanin;->c:Ladfg;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfh;

    invoke-virtual {v1, p1}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p1

    sget-object v1, Lanhq;->a:Lcbaf;

    invoke-virtual {p1}, Ladff;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {p1}, Ladff;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "[^a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lanhq;->a:Lcbaf;

    invoke-virtual {v3, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ladff;->i()Lcapl;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ladff;->f()Lcapl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x2710

    const/4 v6, 0x2

    const/16 v7, 0xfa

    const/4 v8, 0x1

    if-lt v1, v7, :cond_5

    if-ge v3, v7, :cond_2

    goto :goto_1

    :cond_2
    if-gt v1, v5, :cond_4

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v6

    :goto_2
    add-int/lit8 v3, v1, -0x1

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lanin;->a:Loaw;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v5, v6, v8

    const v2, 0x7f1421b3

    invoke-virtual {v3, v2, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lanin;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lanin;->a:Loaw;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const v2, 0x7f1421b2

    invoke-virtual {v3, v2, v6}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lanin;->c(Ljava/lang/String;)V

    :goto_3
    if-ne v1, v4, :cond_a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lanin;->b:Lanif;

    invoke-interface {p0, v0, p1, v1}, Lanif;->i(Lbaqv;Ladff;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_4
    iget-object v0, p0, Lanin;->a:Loaw;

    invoke-virtual {p1}, Ladff;->b()Ladfe;

    move-result-object p1

    sget-object v1, Ladfe;->b:Ladfe;

    if-ne p1, v1, :cond_9

    const p1, 0x7f142234

    goto :goto_5

    :cond_9
    const p1, 0x7f1421b4

    :goto_5
    invoke-virtual {v0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lanin;->c(Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
