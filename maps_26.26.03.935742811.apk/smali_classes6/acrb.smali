.class public final Lacrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamwn;Lacfz;Laygk;Landroid/content/Context;Ljava/lang/String;Lacom;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbnyl;Lofk;Lomx;Lwjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lwjf;->e()Lwjd;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacrb;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lazwc;Lazwc;Lbidy;Lblgq;Lbheg;Lamhi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lyyp;Lajww;Lcufa;Lcufa;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbheg;Lbhnj;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhop;->i:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Lacrb;->a:Ljava/lang/Object;

    sget-object v0, Lbhop;->j:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Lacrb;->e:Ljava/lang/Object;

    sget-object v0, Lbhop;->a:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Lacrb;->f:Ljava/lang/Object;

    sget-object v0, Lbhop;->b:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    invoke-virtual {p2}, Lbhms;->a()Lbhmr;

    move-result-object p2

    iput-object p2, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacrb;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacrb;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lacrb;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacrb;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacrb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacrb;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacrb;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lacrb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lbh;Lblnv;Lamwi;Lctum;Latac;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->f:Ljava/lang/Object;

    new-instance p2, Labwm;

    const/16 p3, 0xa

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Labwm;-><init>(Lacrb;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public constructor <init>(Loaw;Lafdv;Lj$/util/Optional;Lafoy;Lcufa;Lacah;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loym;Lapxs;Lbbub;Lblgq;Ljava/util/concurrent/Executor;Lbklm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacrb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacrb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacrb;->a:Ljava/lang/Object;

    iput-object p6, p0, Lacrb;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final j(Ladfh;)Z
    .locals 3

    iget-object p0, p0, Ladfh;->j:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    sget-object v1, Lacnm;->a:Lj$/time/Duration;

    invoke-virtual {p0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lacrb;->d:Ljava/lang/Object;

    check-cast v0, Lamwi;

    invoke-virtual {v0}, Lamwi;->F()Z

    move-result v1

    iget-object v2, p0, Lacrb;->e:Ljava/lang/Object;

    check-cast v2, Lctum;

    iget-object v2, v2, Lctum;->m:Ljava/lang/String;

    iget-object p0, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {p0, v2}, Latac;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lamwi;->P(Z)V

    if-eq v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lacom;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lacot;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lacot;

    iget v4, v3, Lacot;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lacot;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lacot;

    invoke-direct {v3, v0, v2}, Lacot;-><init>(Lacrb;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lacot;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lacot;->b:I

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lacot;->d:Ladfh;

    iget-object v1, v3, Lacot;->c:Lacom;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v2, Lcxud;

    iget-object v2, v2, Lcxud;->a:Ljava/lang/Object;

    move-object v10, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lacom;->a:Ladfh;

    iget-object v5, v2, Ladfh;->n:Ladfe;

    if-eqz v5, :cond_3

    sget-object v10, Ladfe;->b:Ladfe;

    if-ne v5, v10, :cond_c

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lacrb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v10, "video/"

    invoke-static {v5, v10}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v10, Labsm;

    const/16 v11, 0x13

    invoke-direct {v10, v0, v2, v11, v8}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5, v10}, Lbfbw;->ax(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfh;

    if-nez v5, :cond_5

    new-instance v0, Lacnv;

    invoke-virtual {v2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Duration can\'t be acquired for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacnv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, Lacrb;->j(Ladfh;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v10, v1, Lacom;->b:Z

    if-nez v10, :cond_6

    invoke-static {v1, v5, v8, v6}, Lacom;->a(Lacom;Ladfh;Lacmo;I)Lacom;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v10, Lbvbq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v7}, Lbvbq;->h(Z)V

    iget-boolean v11, v1, Lacom;->b:Z

    invoke-virtual {v10, v11}, Lbvbq;->h(Z)V

    if-eqz v2, :cond_7

    sget-object v2, Lacnm;->a:Lj$/time/Duration;

    iput-object v2, v10, Lbvbq;->c:Ljava/lang/Object;

    :cond_7
    iget-byte v2, v10, Lbvbq;->b:B

    if-ne v2, v9, :cond_b

    new-instance v2, Lamwk;

    iget-object v11, v10, Lbvbq;->c:Ljava/lang/Object;

    iget-boolean v10, v10, Lbvbq;->a:Z

    check-cast v11, Lj$/time/Duration;

    invoke-direct {v2, v11, v10}, Lamwk;-><init>(Lj$/time/Duration;Z)V

    iput-object v1, v3, Lacot;->c:Lacom;

    iput-object v5, v3, Lacot;->d:Ladfh;

    iput v9, v3, Lacot;->b:I

    invoke-virtual {v0, v5, v2, v3}, Lacrb;->c(Ladfh;Lamwk;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v10, v5

    :goto_2
    invoke-static {v2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    check-cast v2, Lacos;

    iget-object v0, v2, Lacos;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lacos;->a:Lamwm;

    iget-object v0, v0, Lamwm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Long;

    const/16 v20, 0x0

    const v21, 0x1fffdfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Ladfh;->s(Ladfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ladfc;I)Ladfh;

    move-result-object v0

    invoke-static {v0}, Lacrb;->j(Ladfh;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v0, v8, v6}, Lacom;->a(Lacom;Ladfh;Lacmo;I)Lacom;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lacol;

    const-string v1, "Failed to process video: Still over duration after edit"

    invoke-virtual {v10}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacol;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    iget-boolean v0, v1, Lacom;->b:Z

    return-object v1
.end method

.method public final c(Ladfh;Lamwk;Lcxwx;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "rotation-degrees"

    instance-of v3, v0, Lacou;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lacou;

    iget v4, v3, Lacou;->b:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lacou;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lacou;

    invoke-direct {v3, v1, v0}, Lacou;-><init>(Lacrb;Lcxwx;)V

    :goto_0
    iget-object v0, v3, Lacou;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lacou;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lacou;->d:Lamwk;

    iget-object v3, v3, Lacou;->c:Ladfh;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Lacrb;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lacou;->c:Ladfh;

    move-object/from16 v7, p2

    iput-object v7, v3, Lacou;->d:Lamwk;

    iput v6, v3, Lacou;->b:I

    const-string v8, "mp4"

    invoke-interface {v0, v8, v3}, Lacfz;->c(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_19

    move-object v3, v5

    move-object v4, v7

    :goto_1
    iget-object v5, v1, Lacrb;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    invoke-virtual {v3}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    :try_start_0
    check-cast v5, Lamwp;

    iget-object v5, v5, Lamwp;->b:Landroid/app/Application;

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v8, v12}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v11

    :goto_2
    if-ge v14, v5, :cond_5

    new-instance v15, Lamwj;

    invoke-direct {v15, v14, v0}, Lamwj;-><init>(ILandroid/media/MediaExtractor;)V

    move-object/from16 p1, v12

    iget v12, v15, Lamwj;->c:I

    add-int/lit8 v12, v12, -0x1

    if-eq v12, v6, :cond_4

    if-eq v12, v10, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v12, v4, Lamwk;->b:Z

    if-eqz v12, :cond_4

    :goto_3
    move-object/from16 v15, p1

    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object/from16 v23, v3

    move/from16 p3, v6

    goto/16 :goto_12

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lamwj;

    if-eqz v12, :cond_8

    iget v12, v12, Lamwj;->c:I

    goto :goto_5

    :cond_8
    move v12, v11

    :goto_5
    if-ne v12, v10, :cond_17

    :try_start_1
    iget-object v4, v4, Lamwk;->a:Lj$/time/Duration;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v4, p1

    :goto_6
    const-wide/16 v14, 0x3e8

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    mul-long/2addr v4, v14

    goto :goto_7

    :cond_a
    const-wide v4, 0x7fffffffffffffffL

    :goto_7
    :try_start_2
    new-instance v12, Landroid/media/MediaMuxer;

    invoke-direct {v12, v9, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v17, :cond_d

    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 p3, v6

    :try_start_5
    move-object/from16 v6, v17

    check-cast v6, Lamwj;

    if-eqz v6, :cond_b

    move-wide/from16 v17, v14

    iget v14, v6, Lamwj;->a:I

    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v14, v6, Lamwj;->d:Ljava/lang/Object;

    check-cast v14, Landroid/media/MediaFormat;

    invoke-virtual {v12, v14}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v14

    iput v14, v6, Lamwj;->b:I

    goto :goto_9

    :cond_b
    move-wide/from16 v17, v14

    :goto_9
    if-eqz v6, :cond_c

    iget-object v6, v6, Lamwj;->d:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/media/MediaFormat;

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    check-cast v6, Landroid/media/MediaFormat;

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    move/from16 v6, p3

    move-wide/from16 v14, v17

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 p3, v6

    goto/16 :goto_10

    :cond_d
    move/from16 p3, v6

    move-wide/from16 v17, v14

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v14, v15, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    new-array v6, v2, [Lamwo;

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->start()V

    move-wide/from16 v19, v14

    move-wide/from16 v21, v19

    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v14

    aget-object v15, v6, v14

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    cmp-long v23, v10, v4

    if-lez v23, :cond_10

    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v15, :cond_f

    iget-object v10, v15, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v10, :cond_f

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v10, v19

    if-gtz v15, :cond_e

    goto :goto_b

    :cond_e
    move-wide/from16 v19, v10

    :cond_f
    :goto_b
    aput-object p1, v6, v14

    :goto_c
    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    goto :goto_e

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15, v12}, Lamwo;->a(Landroid/media/MediaMuxer;)V

    move-object/from16 v23, v3

    move-wide/from16 v24, v4

    goto :goto_d

    :cond_11
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamwj;

    if-nez v15, :cond_12

    invoke-virtual {v0, v14}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :cond_12
    move-object/from16 v23, v3

    :try_start_6
    new-instance v3, Lamwo;

    iget v15, v15, Lamwj;->b:I

    move-wide/from16 v24, v4

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v5, 0x200000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v15, v4, v5}, Lamwo;-><init>(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    aput-object v3, v6, v14

    move-object v15, v3

    :goto_d
    iget-object v3, v15, Lamwo;->b:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-object v4, v15, Lamwo;->a:Landroid/media/MediaCodec$BufferInfo;

    :goto_e
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_14

    aget-object v0, v6, v4

    if-eqz v0, :cond_13

    invoke-virtual {v0, v12}, Lamwo;->a(Landroid/media/MediaMuxer;)V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v12}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v12}, Landroid/media/MediaMuxer;->release()V

    new-instance v0, Laoll;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Laoll;-><init>([B)V

    sget-object v2, Lamwl;->a:Lamwl;

    invoke-virtual {v0, v2}, Laoll;->c(Lamwl;)V

    cmp-long v2, v19, v21

    if-lez v2, :cond_15

    div-long v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, v0, Laoll;->a:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v0}, Laoll;->b()Lamwm;

    move-result-object v0

    goto/16 :goto_13

    :cond_16
    move-object/from16 v3, v23

    move-wide/from16 v4, v24

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_10
    move-object/from16 v23, v3

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v23, v3

    move/from16 p3, v6

    sget-object v2, Lamwq;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v2, 0x14ef

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Failed to create MediaMuxer."

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lamwp;->a:Lamwm;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object/from16 v23, v3

    move/from16 p3, v6

    :goto_11
    sget-object v2, Lamwq;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v2, 0x14f1

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Unknown error happened while copying tracks. src: %s dst: %s"

    invoke-interface {v0, v2, v8, v9}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lamwp;->a:Lamwm;

    goto :goto_13

    :cond_17
    move-object/from16 v23, v3

    goto/16 :goto_4

    :goto_12
    sget-object v0, Lamwq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x14f2

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "This video doesn\'t contain any video track."

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lamwp;->a:Lamwm;

    goto :goto_13

    :catch_5
    move-object/from16 v23, v3

    move/from16 p3, v6

    sget-object v0, Lamwp;->a:Lamwm;

    :goto_13
    iget-object v2, v0, Lamwm;->a:Lamwl;

    sget-object v3, Lamwl;->a:Lamwl;

    if-eq v2, v3, :cond_18

    new-instance v0, Lacor;

    invoke-virtual/range {v23 .. v23}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v4, v16

    aput-object v1, v4, p3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to process video: Video editing had status %s for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacor;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v1, v1, Lacrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lacos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lacos;-><init>(Lamwm;Landroid/net/Uri;)V

    return-object v2

    :cond_19
    return-object v4
.end method

.method public final d(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lacov;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lacov;

    iget v1, v0, Lacov;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacov;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacov;

    invoke-direct {v0, p0, p1}, Lacov;-><init>(Lacrb;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lacov;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacov;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    iput v3, v0, Lacov;->b:I

    check-cast p1, Lacom;

    invoke-virtual {p0, p1, v0}, Lacrb;->b(Lacom;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lacrb;->c:Ljava/lang/Object;

    instance-of v2, v0, Lacnv;

    check-cast v1, Lacom;

    iget-object v1, v1, Lacom;->a:Ladfh;

    invoke-virtual {v1}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lacor;

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lacol;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    iget-object v2, p0, Lacrb;->f:Ljava/lang/Object;

    iget-object p0, p0, Lacrb;->a:Ljava/lang/Object;

    new-instance v4, Lacny;

    invoke-direct {v4, v1, v0}, Lacny;-><init>(Landroid/net/Uri;I)V

    check-cast p0, Ljava/lang/String;

    check-cast v2, Laygk;

    invoke-virtual {v2, p0, v4}, Laygk;->l(Ljava/lang/String;Lacnu;)V

    :cond_6
    invoke-static {p1}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast p1, Lacom;

    new-array p0, v3, [Lcxub;

    new-instance v0, Lcxub;

    const-string v1, "newMedia"

    invoke-direct {v0, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v0, p0, p1

    invoke-static {p0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1

    :cond_8
    return-object v1
.end method

.method public final e(Labwc;Labwc;Lbelw;ZZLabze;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p7

    instance-of v4, v3, Labzi;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Labzi;

    iget v5, v4, Labzi;->b:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Labzi;->b:I

    goto :goto_0

    :cond_0
    new-instance v4, Labzi;

    invoke-direct {v4, v0, v3}, Labzi;-><init>(Lacrb;Lcxwx;)V

    :goto_0
    iget-object v3, v4, Labzi;->a:Ljava/lang/Object;

    sget-object v5, Lcxxf;->a:Lcxxf;

    iget v6, v4, Labzi;->b:I

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v3, Lcxud;

    iget-object v0, v3, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v3, v0, Lacrb;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    iget-object v6, v6, Labwc;->a:Ljava/lang/String;

    check-cast v3, Lbidy;

    invoke-virtual {v3}, Lbidy;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "Check failed."

    if-lez v9, :cond_11

    iget-object v9, v1, Lbelw;->a:Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labvk;

    iget-object v12, v12, Labvk;->b:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lcjho;->a:Lcjho;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcjho;

    iput v8, v14, Lcjho;->b:I

    iput-object v12, v14, Lcjho;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcjho;

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v1, Lbelw;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labvk;

    sget-object v13, Lcorb;->a:Lcorb;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v10, Labvk;->b:Ljava/lang/String;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v10, Lcoqz;->a:Lcoqz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoqz;

    iget v7, v15, Lcoqz;->b:I

    or-int/2addr v7, v8

    iput v7, v15, Lcoqz;->b:I

    iput-object v14, v15, Lcoqz;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcorb;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcoqz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lcorb;->c:Ljava/lang/Object;

    iput v12, v7, Lcorb;->b:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, v10, Labvk;->a:Landroid/net/Uri;

    invoke-static {v7}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcora;->a:Lcora;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v10, v13, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcorb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcorb;->c:Ljava/lang/Object;

    iput v8, v10, Lcorb;->b:I

    :cond_7
    :goto_4
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcorb;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_2

    :cond_8
    sget-object v1, Lcjhs;->a:Lcjhs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v7, Lcjhr;->a:Lcjhr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v10, Lcjhp;->a:Lcjhp;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcjhp;

    iget-object v14, v13, Lcjhp;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcjhp;->b:Lcqsi;

    :cond_9
    iget-object v13, v13, Lcjhp;->b:Lcqsi;

    invoke-static {v11, v13}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjhp;

    iget-object v13, v11, Lcjhp;->c:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v11, Lcjhp;->c:Lcqsi;

    :cond_a
    iget-object v11, v11, Lcjhp;->c:Lcqsi;

    invoke-static {v9, v11}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjhr;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcjhp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lcjhr;->d:Lcjhp;

    iget v10, v9, Lcjhr;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcjhr;->b:I

    if-eqz v2, :cond_b

    sget-object v9, Lcjhq;->a:Lcjhq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    move-object/from16 v10, p2

    iget-object v10, v10, Labwc;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjhq;

    iget v13, v11, Lcjhq;->b:I

    or-int/2addr v13, v8

    iput v13, v11, Lcjhq;->b:I

    iput-object v10, v11, Lcjhq;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjhr;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcjhq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcjhr;->c:Lcjhq;

    iget v9, v10, Lcjhr;->b:I

    or-int/2addr v9, v12

    iput v9, v10, Lcjhr;->b:I

    :cond_b
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjhs;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjhr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcjhs;->c:Lcjhr;

    iget v7, v9, Lcjhs;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Lcjhs;->b:I

    sget-object v7, Lcjht;->a:Lcjht;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjht;

    iget v10, v9, Lcjht;->b:I

    or-int/2addr v10, v12

    iput v10, v9, Lcjht;->b:I

    iput-boolean v2, v9, Lcjht;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjht;

    iget v9, v2, Lcjht;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Lcjht;->b:I

    move/from16 v9, p5

    iput-boolean v9, v2, Lcjht;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjhs;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcjht;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lcjhs;->d:Lcjht;

    iget v7, v2, Lcjhs;->b:I

    or-int/2addr v7, v12

    iput v7, v2, Lcjhs;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcjhs;

    new-instance v2, Labyh;

    invoke-direct {v2, v6, v1}, Labyh;-><init>(Ljava/lang/String;Lcjhs;)V

    sget-object v1, Lcjhu;->a:Lcjhu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    move-object/from16 v6, p6

    iget-object v6, v6, Labze;->a:Lcmjf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjhu;

    iput-object v6, v7, Lcjhu;->e:Lcmjf;

    iget v6, v7, Lcjhu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcjhu;->b:I

    iget-object v6, v2, Labyh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcjhu;

    iget v9, v7, Lcjhu;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lcjhu;->b:I

    iput-object v6, v7, Lcjhu;->c:Ljava/lang/String;

    iget-object v2, v2, Labyh;->b:Lcjhs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjhu;

    iput-object v2, v6, Lcjhu;->d:Lcjhs;

    iget v2, v6, Lcjhu;->b:I

    or-int/2addr v2, v12

    iput v2, v6, Lcjhu;->b:I

    if-eqz v3, :cond_c

    sget-object v2, Lcgjv;->a:Lcgjv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgjv;

    iget v7, v6, Lcgjv;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcgjv;->b:I

    iput-object v3, v6, Lcgjv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjhu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgjv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjhu;->f:Lcgjv;

    iget v2, v3, Lcjhu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lcjhu;->b:I

    :cond_c
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacrb;->e:Ljava/lang/Object;

    iput v8, v4, Labzi;->b:I

    invoke-static {v1, v0, v4}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_10

    :goto_5
    invoke-static {v0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v0, Lcjhv;

    iget-object v1, v0, Lcjhv;->b:Lclaf;

    if-nez v1, :cond_d

    sget-object v1, Lclaf;->a:Lclaf;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcjhv;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcorf;

    iget-object v3, v3, Lcorf;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Labzg;

    invoke-direct {v0, v1, v2}, Labzg;-><init>(Lclaf;Ljava/util/List;)V

    :cond_f
    return-object v0

    :cond_10
    return-object v5

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;Lbaqv;ILabzc;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Labvr;->a:Labvr;

    sget-object v2, Labzd;->a:Labzd;

    iget-object v0, p0, Lacrb;->a:Ljava/lang/Object;

    check-cast v0, Lafoy;

    invoke-virtual {v0}, Lafoy;->A()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Labux;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Labvq;

    const/4 v0, 0x0

    sget-object v5, Labvq;->a:Labvq;

    aput-object v5, p3, v0

    const/4 v0, 0x1

    sget-object v5, Labvq;->b:Labvq;

    aput-object v5, p3, v0

    invoke-static {p3}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Labvq;->a:Labvq;

    invoke-static {p3}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    const/16 v0, 0xc

    invoke-direct {v4, p3, p1, v0}, Labux;-><init>(Ljava/util/Set;Ljava/util/List;I)V

    iget-object p1, p0, Lacrb;->c:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-static {p1}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdqr;

    if-nez p1, :cond_1

    sget-object p1, Lbdqr;->e:Lbdqr;

    :cond_1
    move-object v7, p1

    iget-object v8, p4, Labzc;->b:Ljava/lang/Integer;

    iget-boolean v9, p4, Labzc;->a:Z

    new-instance v0, Labxa;

    const/4 v6, 0x0

    const/16 v10, 0x10e0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v10}, Labxa;-><init>(Labvt;Labzf;Ljava/lang/String;Labux;ZZLbdqr;Ljava/lang/Integer;ZI)V

    iget-object p1, p0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lacrb;->b:Ljava/lang/Object;

    iget-object p3, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p4, v0, Labxa;->l:Z

    check-cast p2, Loov;

    new-instance v0, Lacaj;

    invoke-direct {v0, p4}, Lacaj;-><init>(Z)V

    invoke-static {v0, p2}, Labjc;->z(Landroid/os/Parcelable;Loov;)Labfm;

    move-result-object p2

    check-cast p3, Landroid/app/Activity;

    check-cast p1, Lacah;

    const-string p4, "key"

    invoke-virtual {p1, p3, p4, p2}, Lacah;->d(Landroid/app/Activity;Ljava/lang/String;Labfm;)Lobd;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lacrb;->e:Ljava/lang/Object;

    check-cast p1, Lafdv;

    invoke-static {p1, v0, p2}, Lafdv;->aj(Lafdv;Labxa;Lbaqv;)Labwz;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lacrb;->f:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lacrb;->d:Ljava/lang/Object;

    const-string v0, "AbandonedDirectionsRecallNotificationWorker"

    invoke-interface {p0, v0}, Loym;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lyvu;Landroid/content/Context;Lblgq;Lbrfd;ZZLcazf;)Laalc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lacrb;->a:Ljava/lang/Object;

    new-instance v2, Laalc;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwkl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbhyr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lajnx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laakt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacrb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwoa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v2 .. v15}, Laalc;-><init>(Lblnv;Lwkl;Lbhyr;Lajnx;Laakt;Lwoa;Lyvu;Landroid/content/Context;Lblgq;Lbrfd;ZZLcazf;)V

    return-object v2
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lacrb;->c:Ljava/lang/Object;

    check-cast v0, Lyvu;

    invoke-virtual {v0}, Lyvu;->x()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->aH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacrb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctfm;

    iget p0, p0, Lctfm;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Laaik;->c(Lyvu;Ljava/lang/Integer;Lajww;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
