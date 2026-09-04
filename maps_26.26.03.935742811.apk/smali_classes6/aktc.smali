.class Laktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakru;


# instance fields
.field public a:Lcapl;

.field public b:Lcapl;

.field public final c:Lblnv;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lakta;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcapl;Lcapl;Lakta;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laktc;->a:Lcapl;

    iput-object p3, p0, Laktc;->b:Lcapl;

    iput-object p4, p0, Laktc;->e:Lakta;

    iput-object p1, p0, Laktc;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Laktc;->c:Lblnv;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object v0, p0, Laktc;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laktc;->e:Lakta;

    iget-object p0, p0, Laktc;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast v0, Laksj;

    invoke-virtual {v0, p0}, Laksj;->aU(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laktc;->b:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laktc;->d:Landroid/content/res/Resources;

    const v0, 0x7f141da5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
