.class final Lbawu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lcazf;

.field public final b:Lyvu;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bawu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbawu;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcazf;Landroid/content/Context;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawu;->a:Lcazf;

    iput-object p3, p0, Lbawu;->b:Lyvu;

    iput-object p2, p0, Lbawu;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lyvu;Lywf;)Lywf;
    .locals 1

    iget p1, p1, Lywf;->i:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lyvu;->l()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lyvu;->u(I)Lywf;

    move-result-object p1

    invoke-static {p1, p0}, Lbatk;->h(Lywf;Lyvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lbawu;->a(Lyvu;Lywf;)Lywf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lywf;Lbawr;Lywf;Lbaws;Lcayu;)Lblox;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v2, Lbawr;->a:Lbawt;

    iget-boolean v6, v2, Lbawr;->b:Z

    if-eqz v6, :cond_0

    new-instance v3, Lbawb;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v1}, Lbatk;->e(Lywf;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lywf;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v3, Lbavy;

    invoke-direct {v3}, Lblov;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lywf;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lbavz;

    invoke-direct {v3}, Lblov;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lbawu;->b:Lyvu;

    invoke-static {v6, v1}, Lzck;->aC(Lyvu;Lywf;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez p3, :cond_4

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lbaws;->d:Z

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lbavw;

    invoke-direct {v3}, Lblov;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v3, Lbavt;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {v1}, Lbatk;->e(Lywf;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v6, v1}, Lzck;->aD(Lyvu;Lywf;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v5, Lbawt;->i:Lywf;

    if-eqz v1, :cond_6

    return-object v4

    :cond_6
    new-instance v3, Lbavz;

    invoke-direct {v3}, Lblov;-><init>()V

    :cond_7
    :goto_0
    iget-object v7, v5, Lbawt;->a:Lzwa;

    iget-object v8, v5, Lbawt;->b:Lzwa;

    iget-object v9, v5, Lbawt;->c:Lzgz;

    iget-object v10, v0, Lbawu;->c:Landroid/content/Context;

    iget-object v11, v5, Lbawt;->d:Lpjk;

    iget-object v12, v5, Lbawt;->e:Ljava/lang/String;

    iget-object v13, v5, Lbawt;->f:Ljava/lang/String;

    iget-object v14, v5, Lbawt;->g:Ljava/lang/String;

    iget-object v15, v2, Lbawr;->c:Ljava/lang/String;

    iget-object v0, v2, Lbawr;->d:Ljava/lang/String;

    iget-object v1, v2, Lbawr;->e:Lpjk;

    new-instance v6, Lbawn;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lbawn;-><init>(Lzwa;Lzwa;Lzgz;Landroid/content/Context;Lpjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjk;)V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v6, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_8
    iget-object v0, v1, Lywf;->a:Lcmzz;

    if-eqz v0, :cond_a

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_9
    invoke-virtual {v0}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "summary unavailable"

    :goto_1
    sget-object v2, Lbawu;->d:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x1f33

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    iget-object v3, v1, Lywf;->d:Lcfva;

    invoke-virtual {v3}, Lcfva;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lywf;->f:Lcmzt;

    invoke-virtual {v1}, Lcmzt;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Unsupported transit step in street view route preview, layout item failed to be created for step with ManeuverType: %s, TurnType: %s, TravelMode: %s"

    invoke-interface {v2, v5, v3, v1, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
