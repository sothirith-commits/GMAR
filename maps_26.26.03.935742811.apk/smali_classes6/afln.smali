.class public Lafln;
.super Laflq;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final d:Lbege;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afln"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafln;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazvz;Lcdur;Lafvp;Lbege;Lafll;)V
    .locals 17

    move-object/from16 v0, p4

    sget-object v4, Laflo;->b:Laflo;

    const/4 v8, 0x0

    const/16 v9, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v9}, Lafll;->a(Lafll;Lbnwt;Ljava/lang/String;Laflo;Ljava/lang/String;ILawgr;ZI)Lafll;

    move-result-object v13

    iget-object v1, v0, Lbege;->e:Lbegl;

    invoke-virtual {v1}, Lbegl;->a()Lbegd;

    move-result-object v16

    if-nez v16, :cond_0

    sget-object v1, Lafln;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0xdff

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Self post does not exist"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v16}, Laflq;-><init>(Lazvz;Lcdur;Lafll;ZLafvp;Lbegd;)V

    iput-object v0, v10, Lafln;->d:Lbege;

    return-void
.end method


# virtual methods
.method protected final d()Laflp;
    .locals 3

    iget-object p0, p0, Lafln;->d:Lbege;

    iget-object p0, p0, Lbege;->e:Lbegl;

    new-instance v0, Laflp;

    sget-object v1, Lcxvn;->a:Lcxvn;

    check-cast p0, Lbekj;

    iget-object p0, p0, Lbekj;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbefy;

    sget-object v2, Lbefy;->a:Lbefy;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method
