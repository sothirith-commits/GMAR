.class Lazev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpel;


# instance fields
.field final synthetic a:Lazew;

.field private final b:Lcnle;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazew;Lcnle;Z)V
    .locals 2

    iput-object p1, p0, Lazev;->a:Lazew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazev;->b:Lcnle;

    iget v0, p2, Lcnle;->j:I

    invoke-static {v0}, Lcnld;->a(I)Lcnld;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnld;->a:Lcnld;

    :cond_0
    sget-object v1, Lcnld;->an:Lcnld;

    if-eq v0, v1, :cond_1

    iget-object p1, p2, Lcnle;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lazew;->b:Landroid/content/res/Resources;

    if-eqz p3, :cond_2

    const p2, 0x7f140715

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p2, 0x7f140712

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lazev;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lazev;->a:Lazew;

    iget-object p0, p0, Lazev;->b:Lcnle;

    invoke-virtual {p1, p0}, Lazew;->G(Lcnle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, p1, Lazew;->c:Lcapl;

    iget-object p0, p1, Lazew;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    sget-object v0, Lozv;->a:Lcazf;

    iget-object p0, p0, Lazev;->b:Lcnle;

    iget p0, p0, Lcnle;->j:I

    invoke-static {p0}, Lcnld;->a(I)Lcnld;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnld;->a:Lcnld;

    :cond_0
    const v1, 0x7f080c35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lazev;->a:Lazew;

    iget-object p0, p0, Lazev;->b:Lcnle;

    invoke-virtual {v0, p0}, Lazew;->G(Lcnle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lazev;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
