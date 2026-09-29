.class public final Llyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/app/Activity;

.field private c:Llyo;


# direct methods
.method public constructor <init>(Lca;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llyg;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llyg;->a:Laffp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    iget-object v0, p0, Llyg;->c:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyg;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f1407e2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Llyf;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llyg;->c:Llyo;

    .line 26
    .line 27
    const v2, 0x7f08132e

    .line 28
    .line 29
    .line 30
    const v3, 0x7f040b10

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v1, p0, Llyg;->c:Llyo;

    .line 40
    .line 41
    const v2, 0x7f080fed

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Laoau;->h(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Llyg;->c:Llyo;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Llyg;->c:Llyo;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0
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
    const-string v0, "menu_item_additional_settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyg;->c:Llyo;

    .line 3
    .line 4
    return-void
.end method
