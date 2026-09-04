.class public final Lazkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzon;


# instance fields
.field final synthetic a:Lazla;


# direct methods
.method public constructor <init>(Lazla;)V
    .locals 0

    iput-object p1, p0, Lazkz;->a:Lazla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lbzqi;

    iget v0, p1, Lbzqi;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lazkz;->a:Lazla;

    iget-object v0, v0, Lazla;->ap:Lbwvi;

    if-nez v0, :cond_0

    const-string v0, "timer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbwvi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :cond_1
    iget-object v3, p0, Lazkz;->a:Lazla;

    invoke-virtual {v3}, Lazla;->s()Lbhnj;

    move-result-object v4

    sget-object v5, Lbhpl;->g:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    invoke-virtual {v4, v0}, Lbhmp;->a(I)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p0, 0x6

    if-eq v0, p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lazla;->s()Lbhnj;

    move-result-object p0

    sget-object v0, Lbhpl;->h:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    iget p1, p1, Lbzqi;->c:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lazla;->ba(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lazkz;->a:Lazla;

    iget-boolean p1, p0, Lazla;->ao:Z

    invoke-virtual {p0, p1}, Lazla;->ba(Z)V

    iget-object p1, p0, Lazla;->an:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lbcgz;->dm(Ljava/util/Locale;)I

    move-result p1

    invoke-virtual {p0}, Lazla;->s()Lbhnj;

    move-result-object v0

    sget-object v2, Lbhpl;->b:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    iget-object p1, p0, Lazla;->ar:Lbgak;

    if-nez p1, :cond_4

    const-string p1, "appLanguageUpdater"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lazla;->aN()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbgak;->r(Lcapl;)V

    return-void

    :cond_5
    iput-boolean v4, v3, Lazla;->ao:Z

    return-void
.end method
