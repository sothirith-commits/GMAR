.class public final Lbgau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgat;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Landroid/app/Activity;

.field private final e:Lnyp;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lpjx;

.field private final l:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgau"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgau;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Landroid/app/Activity;Lnyp;Lctwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laibb;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Landroid/app/Activity;",
            "Lnyp;",
            "Lctwh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgau;->b:Lcufa;

    iput-object p2, p0, Lbgau;->c:Lcufa;

    iput-object p3, p0, Lbgau;->d:Landroid/app/Activity;

    iput-object p4, p0, Lbgau;->e:Lnyp;

    iget-object p1, p5, Lctwh;->d:Ljava/lang/String;

    iput-object p1, p0, Lbgau;->f:Ljava/lang/String;

    iget-object p1, p5, Lctwh;->e:Ljava/lang/String;

    iput-object p1, p0, Lbgau;->g:Ljava/lang/String;

    iget p1, p5, Lctwh;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p5, Lctwh;->f:Lctwg;

    if-nez p1, :cond_0

    sget-object p1, Lctwg;->a:Lctwg;

    :cond_0
    iget-object p1, p1, Lctwg;->b:Ljava/lang/String;

    iput-object p1, p0, Lbgau;->h:Ljava/lang/String;

    iget-object p1, p5, Lctwh;->f:Lctwg;

    if-nez p1, :cond_1

    sget-object p1, Lctwg;->a:Lctwg;

    :cond_1
    iget-object p1, p1, Lctwg;->c:Ljava/lang/String;

    iput-object p1, p0, Lbgau;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lbgau;->h:Ljava/lang/String;

    iput-object p2, p0, Lbgau;->i:Ljava/lang/String;

    :goto_0
    iget p1, p5, Lctwh;->b:I

    and-int/lit8 p3, p1, 0x20

    if-eqz p3, :cond_3

    iget-object p3, p5, Lctwh;->g:Ljava/lang/String;

    iput-object p3, p0, Lbgau;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lbgau;->j:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p5, Lctwh;->h:Lcoqs;

    if-nez p1, :cond_4

    sget-object p1, Lcoqs;->a:Lcoqs;

    :cond_4
    new-instance p3, Lpjx;

    iget-object p4, p1, Lcoqs;->c:Ljava/lang/String;

    sget-object p5, Lbhxd;->d:Lbhxd;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p5, v0, p2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    iput-object p3, p0, Lbgau;->k:Lpjx;

    iget p4, p1, Lcoqs;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    new-instance p3, Lpjx;

    iget-object p1, p1, Lcoqs;->d:Ljava/lang/String;

    invoke-direct {p3, p1, p5, v0, p2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    :cond_5
    iput-object p3, p0, Lbgau;->l:Lpjx;

    return-void

    :cond_6
    iput-object p2, p0, Lbgau;->k:Lpjx;

    iput-object p2, p0, Lbgau;->l:Lpjx;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    iget-object v0, p0, Lbgau;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbgau;->l:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgau;->k:Lpjx;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lbgau;->e:Lnyp;

    invoke-virtual {p0}, Lnyp;->dismiss()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lbgau;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgau;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Lbgau;->d:Landroid/app/Activity;

    invoke-static {v0}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    sget-object p0, Lbgau;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Null URL encountered for CZ Interstitial links."

    const/16 v2, 0x24ed

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgau;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgau;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgau;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgau;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lbgau;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lbgau;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgau;->i:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lbgau;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibb;

    invoke-interface {v0}, Laibb;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbgau;->l:Lpjx;

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lbgau;->k:Lpjx;

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
