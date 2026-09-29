.class public final Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field private final a:Laffp;

.field private final b:Lavez;


# direct methods
.method public constructor <init>(Laffp;Lavez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnff;->a:Laffp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnff;->b:Lavez;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b00ee

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f100001

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnff;->b:Lavez;

    .line 2
    .line 3
    iget v1, v0, Lavez;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnff;->a:Laffp;

    .line 10
    .line 11
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
