.class public final Llyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Lblyd;

.field private final b:Landroid/app/Activity;

.field private c:Llyo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyq;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llyq;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    iget-object v0, p0, Llyq;->c:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyq;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafeb;

    .line 12
    .line 13
    new-instance v1, Llyo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Llyf;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v0, v3, v4}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llyq;->c:Llyo;

    .line 31
    .line 32
    iget-object v0, p0, Llyq;->b:Landroid/app/Activity;

    .line 33
    .line 34
    const v2, 0x7f0809f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Llyq;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Llyq;->c:Llyo;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyq;->c:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Llyq;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lafeb;

    .line 13
    .line 14
    iget-object v1, v1, Lafeb;->b:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lwxd;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, v0, Lwxd;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_infocards"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyq;->c:Llyo;

    .line 3
    .line 4
    return-void
.end method
