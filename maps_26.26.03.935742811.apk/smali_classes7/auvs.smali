.class public final Lauvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauur;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loov;

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loov;Lcins;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvs;->a:Landroid/app/Activity;

    iput-object p2, p0, Lauvs;->b:Loov;

    iput p4, p0, Lauvs;->c:I

    iget-object p1, p3, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauvs;->d:Ljava/lang/String;

    iget-object p1, p3, Lcins;->t:Lcgag;

    if-nez p1, :cond_0

    sget-object p1, Lcgag;->a:Lcgag;

    :cond_0
    iget p1, p1, Lcgag;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lauvs;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lccgl;)Lbhec;
    .locals 6

    iget-object v1, p0, Lauvs;->b:Loov;

    iget-object v2, p0, Lauvs;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    new-instance v0, Laikc;

    iget-object p0, p0, Lauvs;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Laikc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://support.google.com/business/answer/7213077?hl="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laikc;->c(Ljava/lang/String;)Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lauvs;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lauvs;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lauvs;->a:Landroid/app/Activity;

    const v0, 0x7f1418df

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lauvs;->c:I

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lauvs;->e:Z

    return p0
.end method
