.class public final Layoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoj;


# instance fields
.field private final a:Laynm;

.field private final b:Lblnv;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Laynm;Lblnv;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoc;->a:Laynm;

    iput-object p2, p0, Layoc;->b:Lblnv;

    iput-object p3, p0, Layoc;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrg;->aA:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Layoc;->a:Laynm;

    invoke-interface {v0}, Laynm;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Laynm;->b(Z)V

    iget-object v0, p0, Layoc;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Layoc;->a:Laynm;

    invoke-interface {p0}, Laynm;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Layoc;->a:Laynm;

    invoke-interface {v0}, Laynm;->c()Z

    move-result v0

    iget-object v1, p0, Layoc;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f141ae7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f141adc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Layoc;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Layoc;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const p0, 0x7f141ac6

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layoc;->a:Laynm;

    invoke-interface {p0}, Laynm;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
