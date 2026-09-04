.class final Lcuit;
.super Lcuik;
.source "PG"


# instance fields
.field private final b:Lcuik;


# direct methods
.method public constructor <init>(Lcuik;)V
    .locals 0

    invoke-direct {p0}, Lcuik;-><init>()V

    iput-object p1, p0, Lcuit;->b:Lcuik;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0, p1}, Lcuik;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "failed"

    invoke-static {v0, p0, v1, p1}, Lcuiw;->c(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0}, Lcuik;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "methodFinished"

    invoke-static {v0, p0, v1}, Lcuiw;->e(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0}, Lcuik;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "methodStarting"

    invoke-static {v0, p0, v1}, Lcuiw;->e(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0}, Lcuik;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "ready"

    invoke-static {v0, p0, v1}, Lcuiw;->e(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0}, Lcuik;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "requested"

    invoke-static {v0, p0, v1}, Lcuiw;->e(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcuit;->b:Lcuik;

    invoke-virtual {v0, p1}, Lcuik;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcuit;->b:Lcuik;

    const-string v1, "succeeded"

    invoke-static {v0, p0, v1, p1}, Lcuiw;->c(Ljava/lang/RuntimeException;Lcuik;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
