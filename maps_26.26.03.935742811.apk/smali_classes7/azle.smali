.class final Lazle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field final synthetic a:Lazlf;

.field private final b:Lcapl;


# direct methods
.method public constructor <init>(Lazlf;Lcapl;)V
    .locals 0

    iput-object p1, p0, Lazle;->a:Lazlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazle;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 7

    iget-object v3, p0, Lazle;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lazle;->a:Lazlf;

    invoke-virtual {p1}, Lazlf;->aR()Lbcww;

    move-result-object p1

    invoke-virtual {p1}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lazle;->a:Lazlf;

    invoke-virtual {p1}, Lazlf;->aR()Lbcww;

    move-result-object v0

    invoke-virtual {v0}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lazlf;->aR()Lbcww;

    move-result-object p1

    invoke-virtual {p1}, Lbcww;->p()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v6

    :cond_2
    :goto_1
    iget-object p0, p0, Lazle;->a:Lazlf;

    invoke-virtual {p0}, Lazlf;->aR()Lbcww;

    move-result-object p1

    invoke-virtual {p1}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lazlf;->aR()Lbcww;

    move-result-object p1

    invoke-virtual {p1}, Lbcww;->p()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_2
    move-object v2, p1

    iget-object p1, p0, Lazlf;->an:Lazma;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    const-string p1, "fragmentLauncher"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object v1

    iget-object p0, p0, Lazlf;->am:Lbaqg;

    if-nez p0, :cond_5

    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_3
    sget-object v5, Lazlz;->a:Lazlz;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lazma;->a(Loaw;Lcapl;Lcapl;Lbaqg;Lazlz;)V

    return v6
.end method
