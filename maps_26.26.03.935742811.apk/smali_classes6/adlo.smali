.class final Ladlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkm;


# instance fields
.field final synthetic a:Ladlp;


# direct methods
.method public constructor <init>(Ladlp;)V
    .locals 0

    iput-object p1, p0, Ladlo;->a:Ladlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ladlo;->a:Ladlp;

    iget-object p0, p0, Ladlp;->b:Ladlv;

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v0, Lbhru;->i:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ladlo;->a:Ladlp;

    iget-object p0, p0, Ladlp;->b:Ladlv;

    iget-object p0, p0, Ladlv;->a:Lbhnj;

    sget-object v0, Lbhru;->i:Lbhqq;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    return-void
.end method

.method public final c(Lbnwt;Ladkv;)V
    .locals 2

    iget-object p0, p0, Ladlo;->a:Ladlp;

    const-string v0, "RiddlerPromptViewModelImpl.onQuestionsLoaded"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ladlp;->q()Loov;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ladkv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladlp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvs;

    invoke-interface {p1}, Latvs;->g()Latvo;

    move-result-object p1

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ladlp;->d:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Ladlp;->b:Ladlv;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ladlv;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ladlp;->t(Ladkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ladlo;->a:Ladlp;

    iget-object p0, p0, Ladlp;->b:Ladlv;

    invoke-virtual {p0, p1}, Ladlv;->a(I)V

    return-void
.end method
