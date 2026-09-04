.class final Lzse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzse;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    const p0, 0x3feaaaab

    return p0
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzse;->a:I

    if-eqz p0, :cond_0

    neg-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    iget p0, p0, Lzse;->a:I

    const/4 v0, 0x0

    const-string v1, "{0}"

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const v0, 0x7f120117

    neg-int p2, p2

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v0

    const v0, 0x7f12011f

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
