.class public final Ladal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbcxq;


# instance fields
.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbbub;

.field public h:Landroid/view/OrientationEventListener;

.field public i:Z

.field public j:Z

.field public k:I

.field public final l:Lafoy;

.field private m:Z

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "adal"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladal;->a:Lcbka;

    new-instance v0, Lbcxq;

    const-string v1, "min_mode_false_trigger_detected"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Ladal;->b:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lafoy;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladal;->h:Landroid/view/OrientationEventListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladal;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladal;->i:Z

    iput-boolean v0, p0, Ladal;->j:Z

    iput v0, p0, Ladal;->k:I

    iput-object p1, p0, Ladal;->c:Lcufa;

    iput-object p2, p0, Ladal;->d:Lcufa;

    iput-object p5, p0, Ladal;->l:Lafoy;

    iput-object p6, p0, Ladal;->g:Lbbub;

    new-instance p2, Lacvh;

    const/4 p5, 0x6

    invoke-direct {p2, p0, p1, p5}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Ladal;->n:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Ladal;->e:Lcufa;

    iput-object p4, p0, Ladal;->f:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Ladal;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladal;->m:Z

    iget-object v1, p0, Ladal;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    sget-object v3, Lbcxy;->lZ:Lbcxs;

    invoke-interface {v2, v3, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Lbcxj;->F(Lbcxs;I)V

    iget-object v0, p0, Ladal;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbgvf;->a(Landroid/view/View;)V

    const p2, 0x7f140b96

    invoke-virtual {v0, p2}, Lbgvf;->g(I)V

    const/16 p2, 0xfa0

    invoke-virtual {v0, p2}, Lbgvf;->f(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f14131a

    invoke-virtual {v0, p1}, Lbgvf;->b(I)V

    iget-object p0, p0, Ladal;->n:Landroid/view/View$OnClickListener;

    iput-object p0, v0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    sget-object p0, Lcsro;->ft:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbgvf;->d:Lbhec;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsro;->fs:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lbgvf;->d:Lbhec;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ladal;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Failed to show enter min mode snackbar"

    const/16 v0, 0xd33

    invoke-static {p1, p2, v0, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
