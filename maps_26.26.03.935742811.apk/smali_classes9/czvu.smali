.class public abstract Lczvu;
.super Lczwt;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lczwt;-><init>()V

    iput p1, p0, Lczvu;->a:I

    iput p2, p0, Lczvu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 2

    invoke-virtual {p2}, Lcztt;->v()Lcztt;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of p1, p1, Lcztp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lczvu;->c(Lcztt;)I

    move-result p1

    iget p2, p0, Lczvu;->a:I

    iget p0, p0, Lczvu;->b:I

    const/4 v1, 0x1

    if-nez p2, :cond_2

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    sub-int/2addr p1, p0

    mul-int p0, p1, p2

    if-ltz p0, :cond_3

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c(Lcztt;)I
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lczvu;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczvu;->b()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lczvu;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const-string p0, ":%s(%d)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, p0, Lczvu;->b:I

    invoke-virtual {p0}, Lczvu;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v0, v3, v1

    const-string p0, ":%s(%dn)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v0, v5, v1

    aput-object v4, v5, v3

    const-string p0, ":%s(%dn%+d)"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
