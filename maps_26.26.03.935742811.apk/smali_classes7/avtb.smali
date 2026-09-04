.class final Lavtb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavtc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AllQuestionsContentCardAnswerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavtb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [Lblsc;

    new-instance v4, Lavso;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lavso;-><init>(I)V

    sget-object v6, Lbgyz;->b:Lbgyz;

    sget-object v7, Lbgyy;->b:Lalrk;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v1

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v3

    aput-object v3, v0, v6

    new-array v3, p0, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x7

    new-array v7, v4, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    const/4 v9, 0x4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, p0

    new-instance v10, Lavso;

    invoke-direct {v10, v4}, Lavso;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v3, v6

    new-array v7, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    new-instance v1, Lavso;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lavso;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v2

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object p0

    aput-object p0, v7, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v3, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavtb;->a:Lbwkm;

    return-object p0
.end method
