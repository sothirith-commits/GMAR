.class public final Lbiew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbieq;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lagrn;

.field private final e:Lbnyl;

.field private final f:Laaqy;

.field private final g:Lmzq;

.field private final h:Loaw;


# direct methods
.method public constructor <init>(Lagrn;Lbnyl;Laaqz;Lmzq;Loaw;Lcnle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lozv;->a:Lcazf;

    iget v1, p6, Lcnle;->j:I

    invoke-static {v1}, Lcnld;->a(I)Lcnld;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcnld;->a:Lcnld;

    :cond_0
    const v2, 0x7f080c35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lbiew;->a:Lblwm;

    iget-object v0, p6, Lcnle;->g:Ljava/lang/String;

    iput-object v0, p0, Lbiew;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbiew;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, Lbiew;->d:Lagrn;

    iput-object p2, p0, Lbiew;->e:Lbnyl;

    sget-object p1, Laasj;->a:Laasj;

    invoke-virtual {p3, p6, p1}, Laaqz;->a(Lcnle;Laasj;)Laaqy;

    move-result-object p1

    iput-object p1, p0, Lbiew;->f:Laaqy;

    iput-object p4, p0, Lbiew;->g:Lmzq;

    iput-object p5, p0, Lbiew;->h:Loaw;

    return-void
.end method

.method public static synthetic f(Lbiew;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lbiew;->f:Laaqy;

    invoke-virtual {p0, p1}, Laaqy;->e(Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrx;->K:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Lbiew;->d:Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    new-instance v0, Lbhis;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbiew;->e:Lbnyl;

    iget-object v1, p0, Lbiew;->h:Loaw;

    iget-object p0, p0, Lbiew;->g:Lmzq;

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, p0, v0}, Laaqw;->a(Lchqe;Lbnyl;Loaw;Lmzq;Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbiew;->a:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbiew;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbiew;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
