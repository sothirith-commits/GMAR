.class public Lazaz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field private static final f:Lbwkm;

.field private static final g:Lblxf;


# instance fields
.field public final d:Lblqg;

.field public final e:Ljava/lang/Integer;

.field private final h:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OverflowGridValueSelectorLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazaz;->f:Lbwkm;

    const/16 v0, 0x6e

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazaz;->a:Lbluq;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazaz;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazaz;->g:Lblxf;

    const/16 v0, 0x4a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazaz;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lazau;

    invoke-direct {v0, p1, v2}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    iput-object v0, p0, Lazaz;->d:Lblqg;

    new-instance v0, Lazau;

    invoke-direct {v0, p0, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    iput-object v0, p0, Lazaz;->h:Lblqg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lazaz;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static g(III)Lblxt;
    .locals 12

    rem-int v0, p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ge p0, p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    sget-object v5, Lazaz;->g:Lblxf;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    :goto_2
    move-object v9, v5

    add-int/lit8 v5, p1, -0x1

    if-ne v0, v5, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    sget-object v4, Lazaz;->g:Lblxf;

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    :goto_4
    move-object v8, v4

    sub-int/2addr p2, p1

    if-lt p0, p2, :cond_5

    move p0, v1

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    sget-object p1, Lazaz;->g:Lblxf;

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    :goto_6
    move-object v10, p1

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    sget-object p0, Lazaz;->g:Lblxf;

    goto :goto_7

    :cond_7
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    :goto_7
    move-object v11, p0

    new-instance v6, Lblxs;

    const/4 p0, 0x4

    new-array v7, p0, [Ljava/lang/Object;

    aput-object v9, v7, v2

    aput-object v8, v7, v1

    const/4 p0, 0x2

    aput-object v11, v7, p0

    const/4 p0, 0x3

    aput-object v10, v7, p0

    invoke-direct/range {v6 .. v11}, Lblxs;-><init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;Lblxf;)V

    return-object v6
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lazbj;->i()Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lazaz;->f()Lblrw;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v6, v0, [Lblxt;

    sget-object v8, Lbhbp;->P:Lpba;

    invoke-static {v8}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v9

    aput-object v9, v6, v4

    sget-object v9, Lazaz;->g:Lblxf;

    invoke-static {v9}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v8}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    new-instance v8, Lblxu;

    invoke-direct {v8, v6}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v9

    new-instance v6, Lazau;

    invoke-direct {v6, p0, v7}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    new-array v2, v2, [Lblsc;

    sget-object v8, Lblyj;->c:Lblyj;

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v2, v3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    const/4 v8, 0x0

    invoke-static {v8}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v7

    sget-object v8, Lbltp;->n:Lbltp;

    iget-object v10, p0, Lazaz;->h:Lblqg;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v9

    new-instance v8, Lavtz;

    const/16 v10, 0xc

    invoke-direct {v8, p0, v10}, Lavtz;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lbltp;->p:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v0

    sget v8, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v6, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-array v0, v9, [Lblsc;

    new-instance v2, Lavtz;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Lazaq;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lazaq;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v4

    new-instance p0, Laafm;

    const/16 v2, 0xd

    invoke-direct {p0, v2}, Laafm;-><init>(I)V

    new-instance v2, Lagng;

    invoke-direct {v2, p0, v9}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v7

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v9

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected e(Lblxt;)Lblov;
    .locals 0

    new-instance p0, Lazay;

    invoke-direct {p0, p1}, Lazay;-><init>(Lblxt;)V

    return-object p0
.end method

.method protected f()Lblrw;
    .locals 1

    new-instance p0, Lazaq;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lazaq;-><init>(I)V

    invoke-static {p0}, Lazbj;->h(Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazaz;->f:Lbwkm;

    return-object p0
.end method
