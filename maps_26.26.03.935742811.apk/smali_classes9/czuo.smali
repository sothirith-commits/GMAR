.class final Lczuo;
.super Lczuu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczuu;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    iput v0, p0, Lczuo;->h:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lczuo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lczuo;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lczuo;->r(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczuo;->b:Ljava/lang/String;

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczuo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final c(C)V
    .locals 0

    invoke-direct {p0}, Lczuo;->e()V

    iget-object p0, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lczuo;->e()V

    iget-object v0, p0, Lczuo;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lczuo;->b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczuo;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
