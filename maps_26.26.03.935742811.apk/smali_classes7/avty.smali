.class public Lavty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtx;


# instance fields
.field private final a:Loaw;

.field private final b:Lbeph;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lbhec;

.field private final f:Lbhec;

.field private final g:Lavwe;

.field private final h:Ljava/lang/Boolean;

.field private final i:Loov;


# direct methods
.method public constructor <init>(Loaw;Lbh;Lbaqg;Lavwe;Lbeph;Lblnv;Lbaqv;Lcyes;Lccgl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbh;",
            "Lbaqg;",
            "Lavwe;",
            "Lbeph;",
            "Lblnv;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcyes;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    const v0, 0x7f141854

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lavty;-><init>(Loaw;Lbh;Lbaqg;Lavwe;Lbeph;Lblnv;Lcyes;Lbaqv;Lccgl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loaw;Lbh;Lbaqg;Lavwe;Lbeph;Lblnv;Lcyes;Lbaqv;Lccgl;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbh;",
            "Lbaqg;",
            "Lavwe;",
            "Lbeph;",
            "Lblnv;",
            "Lcyes;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lccgl;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavty;->a:Loaw;

    iput-object p4, p0, Lavty;->g:Lavwe;

    new-instance p7, Lavrz;

    const/4 v0, 0x2

    invoke-direct {p7, p0, p6, v0}, Lavrz;-><init>(Ljava/lang/Object;Lblnv;I)V

    invoke-virtual {p4, p2, p7}, Lavwe;->b(Lgpg;Lavwd;)V

    iput-object p5, p0, Lavty;->b:Lbeph;

    invoke-virtual {p8}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavty;->i:Loov;

    move-object/from16 p5, p10

    iput-object p5, p0, Lavty;->c:Ljava/lang/String;

    new-instance v0, Lavhi;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lavty;->d:Ljava/lang/Runnable;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p9, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavty;->e:Lbhec;

    invoke-virtual {p2}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p3, Lcsrr;->fQ:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavty;->f:Lbhec;

    invoke-virtual {p4, p2}, Lavwe;->d(Loov;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavty;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic i(Lavty;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbgyx;
    .locals 3

    iget-object v0, p0, Lavty;->g:Lavwe;

    iget-object v1, v0, Lavwe;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lbgyx;->a:Lbgyx;

    return-object p0

    :cond_0
    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbgyx;->b:Lbgyx;

    return-object p0

    :cond_1
    iget-object p0, p0, Lavty;->i:Loov;

    invoke-virtual {v0, p0}, Lavwe;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbvup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lbvup;->B()V

    invoke-virtual {p0}, Lbvup;->z()Lbgzy;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    iget-object v0, v0, Lavwe;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavty;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavty;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lavty;->g:Lavwe;

    iget-object p0, p0, Lavty;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lavwe;->c(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object p0, p0, Lavty;->b:Lbeph;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbeph;->b(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavty;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavty;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lavty;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavty;->a:Loaw;

    const v0, 0x7f1407f8

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
