.class public final Lbxnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbxnj;

.field public final d:Lbyhe;

.field private final e:Ljava/util/Map;

.field private final f:Lcyqs;

.field private final g:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxnr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxnr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxnj;Lcerg;Lbyhe;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxnr;->b:Landroid/content/Context;

    iput-object p2, p0, Lbxnr;->c:Lbxnj;

    iput-object p3, p0, Lbxnr;->g:Lcerg;

    iput-object p4, p0, Lbxnr;->d:Lbyhe;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Lbxnr;->f:Lcyqs;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbxnr;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbxno;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxno;

    iget v1, v0, Lbxno;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxno;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxno;

    invoke-direct {v0, p0, p2}, Lbxno;-><init>(Lbxnr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxno;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxno;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    iget-object p1, v0, Lbxno;->b:Ljava/lang/Object;

    check-cast p1, Lcyqs;

    iget-object v2, v0, Lbxno;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lbxno;->f:Lcyqs;

    iget-object v2, v0, Lbxno;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbxno;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object v5, v4

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lbxno;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lbxno;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    iget-object p1, v0, Lbxno;->f:Lcyqs;

    iget-object v2, v0, Lbxno;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lbxno;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "content"

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbxnr;->f:Lcyqs;

    iput-object p1, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbxno;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbxno;->f:Lcyqs;

    const/4 v4, 0x1

    iput v4, v0, Lbxno;->e:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v4, p1

    move-object p1, p2

    :goto_2
    :try_start_1
    iget-object p2, p0, Lbxnr;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcyey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iput-object v3, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbxno;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbxno;->f:Lcyqs;

    const/4 p0, 0x2

    iput p0, v0, Lbxno;->e:I

    invoke-interface {p2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    return-object p0

    :cond_4
    iget-object p2, p0, Lbxnr;->d:Lbyhe;

    iput-object v4, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbxno;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbxno;->f:Lcyqs;

    const/4 v2, 0x3

    iput v2, v0, Lbxno;->e:I

    invoke-virtual {p2, p1, v0}, Lbyhe;->j(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, p0, Lbxnr;->f:Lcyqs;

    iput-object v4, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbxno;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbxno;->f:Lcyqs;

    const/4 v2, 0x4

    iput v2, v0, Lbxno;->e:I

    invoke-virtual {p2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_1

    :goto_4
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbxno;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbxno;->f:Lcyqs;

    const/4 p2, 0x5

    iput p2, v0, Lbxno;->e:I

    new-instance v4, Lbrbf;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lbrbf;-><init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v4, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    check-cast p2, Lcyey;

    iget-object p0, v6, Lbxnr;->e:Ljava/util/Map;

    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    iput-object v3, v0, Lbxno;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbxno;->b:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lbxno;->e:I

    invoke-interface {p2, v0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    return-object p0

    :goto_7
    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    instance-of v1, p3, Lbxnp;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lbxnp;

    iget v2, v1, Lbxnp;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbxnp;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbxnp;

    invoke-direct {v1, p0, p3}, Lbxnp;-><init>(Lbxnr;Lcxwx;)V

    :goto_0
    iget-object p3, v1, Lbxnp;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lbxnp;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lbxnp;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lbxnp;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p3

    :cond_4
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iput v6, v1, Lbxnp;->c:I

    invoke-virtual {p0, p1, v1}, Lbxnr;->a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    return-object p0

    :cond_6
    if-eqz p2, :cond_d

    :try_start_2
    iget-object p1, p0, Lbxnr;->g:Lcerg;

    iput-object p2, v1, Lbxnp;->d:Ljava/lang/String;

    iput v5, v1, Lbxnp;->c:I

    sget-object p3, Lcycs;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p2, p3, v1}, Lbxrm;->be(Lcerg;Ljava/lang/String;Ljava/nio/charset/Charset;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    new-instance p1, Lczue;

    invoke-direct {p1}, Lczue;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p3, Lczuk;

    invoke-direct {p3}, Lczuk;-><init>()V

    new-instance v5, Lcztp;

    invoke-direct {v5, v0}, Lcztp;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lczuy;->w:Lcztp;

    iget-object v5, p1, Lczuy;->w:Lcztp;

    iput-object p3, v5, Lcztp;->b:Lczuk;

    iput-object p3, p1, Lczuy;->t:Lczuk;

    iget-object v5, p3, Lczuk;->b:Ljava/lang/Object;

    check-cast v5, Lczuj;

    iput-object v5, p1, Lczuy;->A:Lczuj;

    new-instance v5, Lczud;

    const v8, 0x8000

    invoke-direct {v5, v3, v8}, Lczud;-><init>(Ljava/io/Reader;I)V

    iput-object v5, p1, Lczuy;->u:Lczud;

    iget-object v3, p1, Lczuy;->u:Lczud;

    iput-object v7, v3, Lczud;->g:Ljava/util/ArrayList;

    iput-object v7, p1, Lczuy;->z:Lczuu;

    new-instance v3, Lczuw;

    iget-object v5, p1, Lczuy;->u:Lczud;

    iget-object p3, p3, Lczuk;->a:Ljava/lang/Object;

    check-cast p3, Lczui;

    invoke-direct {v3, v5, p3}, Lczuw;-><init>(Lczud;Lczui;)V

    iput-object v3, p1, Lczuy;->v:Lczuw;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p1, Lczuy;->x:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lczuy;->B:Ljava/util/Map;

    iput-object v0, p1, Lczuy;->y:Ljava/lang/String;

    sget-object p3, Lczug;->a:Lczug;

    iput-object p3, p1, Lczue;->i:Lczug;

    iput-object v7, p1, Lczue;->j:Lczug;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lczue;->k:Z

    iput-object v7, p1, Lczue;->l:Lcztt;

    iput-object v7, p1, Lczue;->m:Lcztw;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lczue;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lczue;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lczue;->p:Ljava/util/List;

    new-instance v3, Lczur;

    invoke-direct {v3}, Lczur;-><init>()V

    iput-object v3, p1, Lczue;->q:Lczur;

    iput-boolean v6, p1, Lczue;->r:Z

    iput-boolean p3, p1, Lczue;->s:Z

    iget-object v3, p1, Lczuy;->v:Lczuw;

    :cond_8
    invoke-virtual {v3}, Lczuw;->b()Lczuu;

    move-result-object v5

    invoke-virtual {p1, v5}, Lczuy;->N(Lczuu;)Z

    invoke-virtual {v5}, Lczuu;->a()V

    iget v5, v5, Lczuu;->h:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    iget-object v3, p1, Lczuy;->u:Lczud;

    invoke-virtual {v3}, Lczud;->p()V

    iput-object v7, p1, Lczuy;->u:Lczud;

    iput-object v7, p1, Lczuy;->v:Lczuw;

    iput-object v7, p1, Lczuy;->x:Ljava/util/ArrayList;

    iput-object v7, p1, Lczuy;->B:Ljava/util/Map;

    iget-object p1, p1, Lczuy;->w:Lcztp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "meta[property=\'og:image\']"

    invoke-static {v3}, Lcztd;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lczwv;->a(Ljava/lang/String;)Lczwt;

    move-result-object v3

    invoke-static {v3}, Lcztd;->g(Ljava/lang/Object;)V

    new-instance v5, Lczvd;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lczuz;

    invoke-direct {v6, v3, p1, v5}, Lczuz;-><init>(Lczwt;Lcztt;Lczvd;)V

    invoke-static {v6, p1}, Lcztd;->o(Lczwu;Lcztz;)V

    const-string p1, "content"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_9
    if-ge p3, v3, :cond_a

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcztt;

    invoke-virtual {v6, p1}, Lcztz;->V(Ljava/lang/String;)Z

    move-result v8

    add-int/lit8 p3, p3, 0x1

    if-eqz v8, :cond_9

    invoke-virtual {v6, p1}, Lcztz;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbxnp;->d:Ljava/lang/String;

    iput v4, v1, Lbxnp;->c:I

    invoke-virtual {p0, p1, v1}, Lbxnr;->a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_b

    :goto_2
    return-object v2

    :cond_b
    :goto_3
    check-cast p3, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :cond_c
    return-object v7

    :goto_4
    sget-object p1, Lbxnr;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x303c

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Failed to fetch Open Graph response for URL: %s"

    invoke-interface {p0, p1, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-object v7
.end method
