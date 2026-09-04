.class public final Lamay;
.super Lamao;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field private final g:Lctsp;

.field private final h:Z

.field private final i:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amay"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamay;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcapl;Lctsp;JJLczml;Lczml;JZZ)V
    .locals 10

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    move/from16 v7, p12

    invoke-direct/range {v0 .. v9}, Lamao;-><init>(JJLczml;Lczml;ZJ)V

    iput-object p1, p0, Lamay;->i:Lcapl;

    iput-object p2, p0, Lamay;->g:Lctsp;

    move/from16 p1, p11

    iput-boolean p1, p0, Lamay;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;)Lclln;
    .locals 5

    iget-object v0, p0, Lamay;->i:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lamay;->a:Lczml;

    iget-object v2, p0, Lamay;->b:Lczml;

    check-cast v0, Lctkv;

    invoke-static {v0, v1, v2}, Lamaw;->e(Lctkv;Lczml;Lczml;)Lamaw;

    move-result-object v0

    iget-object v1, v0, Lamaw;->j:Lcapl;

    new-instance v2, Lamav;

    invoke-direct {v2, v0}, Lamav;-><init>(Lamaw;)V

    iget-boolean v0, p0, Lamay;->c:Z

    iput-boolean v0, v2, Lamav;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamay;->a:Lczml;

    iget-object v1, p0, Lamay;->b:Lczml;

    iget-boolean v2, p0, Lamay;->c:Z

    invoke-static {v0, v1, v2}, Lamaw;->d(Lczml;Lczml;Z)Lamav;

    move-result-object v2

    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    iget-wide v3, p0, Lamay;->d:J

    iput-wide v3, v2, Lamav;->b:J

    iget-wide v3, p0, Lamay;->e:J

    iput-wide v3, v2, Lamav;->c:J

    iget-boolean v0, p0, Lamay;->c:Z

    iput-boolean v0, v2, Lamav;->f:Z

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    invoke-virtual {v2}, Lamav;->c()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lamay;->g:Lctsp;

    invoke-static {p1}, Lamau;->f(Lctsp;)Lamau;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamau;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lamau;->e()Z

    move-result v1

    move-object v3, v0

    check-cast v3, Lamau;

    invoke-virtual {v3}, Lamau;->e()Z

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lamau;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lamau;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lamay;->h:Z

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lamau;

    iget-object p0, p0, Lamau;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lamau;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Candidate not present when making the location low confidence."

    const/16 v3, 0x1433

    invoke-static {v0, v1, v3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lamau;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lamau;-><init>(Lcapl;F)V

    goto :goto_2

    :cond_4
    check-cast p1, Lamau;

    invoke-virtual {p1}, Lamau;->b()Lamau;

    move-result-object p1

    :goto_2
    check-cast p1, Lamau;

    invoke-virtual {v2, p1}, Lamav;->b(Lamau;)V

    invoke-virtual {v2}, Lamav;->a()Lamaw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lamay;->g:Lctsp;

    iget v0, p0, Lctsp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctsp;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lamay;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Place without feature ID."

    const/16 v2, 0x1439

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
