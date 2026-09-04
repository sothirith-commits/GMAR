.class public final Lamzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamze;


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lamxz;

.field private final d:Lblnv;

.field private e:Lonq;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lbhec;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Loov;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamxz;Lblnv;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lamxz;",
            "Lblnv;",
            "Lcufa<",
            "Lanie;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzs;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lamzs;->c:Lamxz;

    iput-object p3, p0, Lamzs;->d:Lblnv;

    iput-object p4, p0, Lamzs;->a:Lcufa;

    sget-object p1, Lonq;->a:Lonq;

    iput-object p1, p0, Lamzs;->e:Lonq;

    const-string p1, ""

    iput-object p1, p0, Lamzs;->g:Ljava/lang/String;

    new-instance p2, Lamzq;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lamzq;-><init>(I)V

    iput-object p2, p0, Lamzs;->h:Landroid/view/View$OnClickListener;

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamzs;->i:Lbhec;

    iput-object p1, p0, Lamzs;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lamzs;)Lblnv;
    .locals 0

    iget-object p0, p0, Lamzs;->d:Lblnv;

    return-object p0
.end method

.method public static final synthetic i(Lamzs;Loov;Lcids;)V
    .locals 9

    sget-object v0, Lonq;->c:Lonq;

    iput-object v0, p0, Lamzs;->e:Lonq;

    iget v0, p2, Lcids;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lamzs;->f:Z

    invoke-static {v0}, Lamzs;->o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamzs;->b:Landroid/content/res/Resources;

    const v2, 0x7f141956

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f141955

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamzs;->g:Ljava/lang/String;

    iget-object v0, p2, Lcids;->c:Lcgac;

    if-nez v0, :cond_1

    sget-object v0, Lcgac;->a:Lcgac;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalgq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lamzs;->h:Landroid/view/View$OnClickListener;

    sget-object v3, Lcsro;->eJ:Lccgl;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamzs;->i:Lbhec;

    iget p1, p2, Lcids;->b:I

    iput p1, p0, Lamzs;->j:I

    invoke-static {p1}, Lamzs;->o(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamzs;->k:Ljava/lang/String;

    iget-object p1, p0, Lamzs;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic j(Lamzs;Lonq;)V
    .locals 0

    iput-object p1, p0, Lamzs;->e:Lonq;

    return-void
.end method

.method public static synthetic m(Lamzs;Loov;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lamzs;->l(Loov;Z)V

    return-void
.end method

.method private static final o(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p0

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lamzs;->j:I

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lamzs;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lonq;
    .locals 0

    iget-object p0, p0, Lamzs;->e:Lonq;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lamzs;->i:Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzs;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lamzs;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lamzs;->f:Z

    return p0
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lonq;->a:Lonq;

    iput-object v0, p0, Lamzs;->e:Lonq;

    const/4 v0, 0x0

    iput-object v0, p0, Lamzs;->l:Loov;

    return-void
.end method

.method public final l(Loov;Z)V
    .locals 2

    iput-object p1, p0, Lamzs;->l:Loov;

    new-instance v0, Landt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Loov;->bU()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamzs;->c:Lamxz;

    invoke-interface {p0, p1, v0, p2}, Lamxz;->a(Ljava/lang/String;Landt;Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lamzs;->l:Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lamzs;->k()V

    iget-object v1, p0, Lamzs;->d:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lamzs;->l(Loov;Z)V

    return-void
.end method
