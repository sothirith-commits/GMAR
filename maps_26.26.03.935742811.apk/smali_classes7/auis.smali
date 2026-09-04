.class public final Lauis;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauiz;",
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

    const-string v1, "PlaceSnippetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauis;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x4

    new-array v6, v4, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    new-instance v1, Lauiq;

    const/16 v7, 0xb

    invoke-direct {v1, v7}, Lauiq;-><init>(I)V

    new-instance v7, Lauiq;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lauiq;-><init>(I)V

    invoke-static {v1, v7}, Lbemp;->aA(Lblqg;Lblqg;)Lblqg;

    move-result-object v1

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x3

    aput-object v9, v6, v1

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v1

    const/4 v6, 0x6

    new-array v6, v6, [Lblsc;

    new-instance v9, Lauiq;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lauiq;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v6, v2

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    new-instance v1, Lauiq;

    invoke-direct {v1, v10}, Lauiq;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, p0

    new-instance p0, Lblrv;

    const v1, 0x7f0e0383

    invoke-direct {p0, v1, v6}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauis;->a:Lbwkm;

    return-object p0
.end method
