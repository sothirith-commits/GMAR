.class public final Lbocb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbocb;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbocb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbocb;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbocb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbocc;
    .locals 8

    new-instance v0, Lbocc;

    iget-object v1, p0, Lbocb;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbocb;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbocb;->d:Ljava/lang/Object;

    iget v4, p0, Lbocb;->a:I

    iget-object v5, p0, Lbocb;->g:Ljava/lang/Object;

    iget-object v6, p0, Lbocb;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbocb;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbnxa;

    check-cast v6, Ljava/lang/Float;

    check-cast v5, Ljava/lang/Float;

    check-cast v3, Ljava/lang/Float;

    check-cast v2, Ljava/lang/Float;

    check-cast v1, Lbnxa;

    invoke-direct/range {v0 .. v7}, Lbocc;-><init>(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Lbnxa;)V

    return-object v0
.end method

.method public final b(FLbnxa;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbocb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbocb;->f:Ljava/lang/Object;

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbocb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final d(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lbocb;->c(F)V

    const/4 p1, 0x1

    iput p1, p0, Lbocb;->a:I

    return-void
.end method

.method public final e(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lbocb;->c(F)V

    const/4 p1, 0x2

    iput p1, p0, Lbocb;->a:I

    return-void
.end method

.method public final f()Laygs;
    .locals 9

    iget-object v0, p0, Lbocb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v5, p0, Lbocb;->a:I

    if-eqz v5, :cond_0

    iget-object v1, p0, Lbocb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    new-instance v1, Laygs;

    iget-object v3, p0, Lbocb;->g:Ljava/lang/Object;

    iget-object v4, p0, Lbocb;->d:Ljava/lang/Object;

    iget-object v6, p0, Lbocb;->f:Ljava/lang/Object;

    iget-object p0, p0, Lbocb;->e:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcapl;

    move-object v7, v6

    check-cast v7, Lcapl;

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    move-object v6, v2

    check-cast v6, Lchtg;

    move-object v2, v0

    check-cast v2, Lcmjf;

    invoke-direct/range {v1 .. v8}, Laygs;-><init>(Lcmjf;Lcapl;Lcapl;ILchtg;Lcapl;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lchtg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbocb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcmjf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbocb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbocb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbocb;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lbhb;
    .locals 11

    iget-object v0, p0, Lbocb;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbocb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v2, " mimeType"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v3, " profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v6, p0, Lbocb;->a:I

    if-nez v6, :cond_2

    const-string v3, " inputTimebase"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lbocb;->f:Ljava/lang/Object;

    if-nez v3, :cond_3

    const-string v4, " bitrate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v4, p0, Lbocb;->d:Ljava/lang/Object;

    if-nez v4, :cond_4

    const-string v5, " captureSampleRate"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v5, p0, Lbocb;->g:Ljava/lang/Object;

    if-nez v5, :cond_5

    const-string v7, " encodeSampleRate"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p0, p0, Lbocb;->e:Ljava/lang/Object;

    if-nez p0, :cond_6

    const-string v7, " channelCount"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v3

    new-instance v3, Lbhb;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move v5, v1

    invoke-direct/range {v3 .. v10}, Lbhb;-><init>(Ljava/lang/String;IIIIII)V

    iget-object p0, v3, Lbhb;->a:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v3, Lbhb;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    return-object v3

    :cond_9
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbocb;->f:Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbocb;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbocb;->e:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbocb;->g:Ljava/lang/Object;

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbocb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbocb;->a:I

    return-void
.end method
