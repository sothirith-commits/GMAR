.class final Lczus;
.super Lczut;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczut;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lczus;->h:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-virtual {p0}, Lczut;->c()V

    return-void
.end method

.method final b(Lcztk;)V
    .locals 1

    const-string v0, "input"

    iput-object v0, p0, Lczus;->a:Ljava/lang/String;

    iput-object p1, p0, Lczus;->g:Lcztk;

    iget-object p1, p0, Lczus;->a:Ljava/lang/String;

    invoke-static {p1}, Lczuj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lczus;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lczut;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczus;->g:Lcztk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lczut;->p()Z

    move-result v0

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczus;->g:Lcztk;

    iget v3, v0, Lcztk;->a:I

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lczut;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcztk;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczut;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
