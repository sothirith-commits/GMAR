.class public final Lacma;
.super Lacmz;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field private final c:Ladff;

.field private final d:Lbcsb;

.field private final e:Lacmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acma"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacma;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Ladff;Lacno;Lbcsb;Ljava/lang/String;Ljava/lang/Integer;ZLacmo;)V
    .locals 8

    iget-object v0, p1, Ladff;->c:Ladfh;

    iget-object v4, v0, Ladfh;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lacmz;-><init>(Lacno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iput-object p1, v1, Lacma;->c:Ladff;

    iput-object p3, v1, Lacma;->d:Lbcsb;

    iput-object p7, v1, Lacma;->e:Lacmo;

    return-void
.end method


# virtual methods
.method protected final a(Lcqri;Lacno;)V
    .locals 6

    iget-object v0, p0, Lacma;->c:Ladff;

    invoke-virtual {v0}, Ladff;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lctzj;

    invoke-virtual {v2}, Lctzj;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "gmm_modification:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqri;->cw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladff;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ladff;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqri;->cw(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ladff;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ladff;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "proposal_id:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqri;->cw(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ladff;->c:Ladfh;

    iget-object v1, v1, Ladfh;->d:Lccdz;

    sget-object v2, Lccdz;->a:Lccdz;

    if-eq v1, v2, :cond_3

    invoke-virtual {v1}, Lccdz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "agmm_source:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcqri;->cw(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ladff;->a()Landroid/net/Uri;

    :goto_1
    invoke-virtual {v0}, Ladff;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbrsv;

    sget-object v3, Lbrsv;->a:Lbrsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbrsv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbrsv;->b:I

    iput-object v1, v2, Lbrsv;->c:Ljava/lang/String;

    iget-object v1, v0, Ladff;->c:Ladfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laclz;->a:Laclz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p2, p2, Lacno;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Laclz;

    iget v4, v3, Laclz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laclz;->b:I

    iput-object p2, v3, Laclz;->h:Ljava/lang/String;

    iget-object p2, v1, Ladfh;->b:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laclz;

    iget v5, p2, Laclz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p2, Laclz;->b:I

    iput-wide v3, p2, Laclz;->c:J

    :cond_4
    iget-object p2, v1, Ladfh;->g:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laclz;

    iget v5, v4, Laclz;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Laclz;->b:I

    iput p2, v4, Laclz;->d:I

    :cond_5
    iget-object p2, v1, Ladfh;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laclz;

    iget v5, v4, Laclz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laclz;->b:I

    iput p2, v4, Laclz;->e:I

    :cond_6
    iget-object p2, v1, Ladfh;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Laclz;

    iget v5, v4, Laclz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laclz;->b:I

    iput p2, v4, Laclz;->f:I

    :cond_7
    iget-object p2, v1, Ladfh;->j:Ljava/lang/Long;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Laclz;

    iget v1, p2, Laclz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Laclz;->b:I

    iput-wide v4, p2, Laclz;->g:J

    :cond_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laclz;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsv;

    iget v2, v1, Lbrsv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lbrsv;->b:I

    iput-object p2, v1, Lbrsv;->o:Lcqqk;

    iget-object p2, p0, Lacma;->d:Lbcsb;

    iget-object p2, p2, Lbcsb;->d:Ljava/lang/String;

    const-string v1, "gmm_media_permission_state:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcqri;->cw(Ljava/lang/String;)V

    iget-object p0, p0, Lacma;->e:Lacmo;

    if-eqz p0, :cond_e

    instance-of p2, p0, Lacmk;

    if-eqz p2, :cond_9

    const-string p0, "not_applicable"

    goto :goto_2

    :cond_9
    instance-of p2, p0, Lacmi;

    if-eqz p2, :cond_a

    const-string p0, "detection_failed"

    goto :goto_2

    :cond_a
    instance-of p2, p0, Lacml;

    if-eqz p2, :cond_b

    const-string p0, "photo_extracted"

    goto :goto_2

    :cond_b
    instance-of p2, p0, Lacmn;

    if-eqz p2, :cond_c

    const-string p0, "video_extracted"

    goto :goto_2

    :cond_c
    instance-of p0, p0, Lacmj;

    if-eqz p0, :cond_d

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lacma;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0xcd6

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Motion photos that failed extraction should not be uploaded"

    invoke-interface {p0, p2}, Lcbjx;->s(Ljava/lang/String;)V

    const-string p0, "extraction_failed"

    :goto_2
    const-string p2, "agmm_motion_photo:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqri;->cw(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    :goto_3
    invoke-virtual {v0}, Ladff;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ladif;->dq(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ladff;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "agmm_cloud_provider:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqri;->cw(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
