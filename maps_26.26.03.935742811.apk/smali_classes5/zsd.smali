.class final Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsg;


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1420a3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const-string p0, "{0}"

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
