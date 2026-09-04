.class public abstract Lahke;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Loov;
.end method

.method public abstract b()Lahjs;
.end method

.method public abstract c()Ljava/lang/Double;
.end method

.method public abstract d()Ljava/lang/Double;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lahke;->a()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahke;->b()Lahjs;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lahjs;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lahke;->a()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahke;->b()Lahjs;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lahjs;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lahke;->a()Loov;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget v1, v1, Lctsp;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->x:Lctso;

    if-nez p0, :cond_0

    sget-object p0, Lctso;->a:Lctso;

    :cond_0
    iget-object p0, p0, Lctso;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lahke;->b()Lahjs;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lahjs;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
