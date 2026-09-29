.class public final Llyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Laffp;

.field private final b:Landroid/app/Activity;

.field private final c:Z

.field private d:Llyo;

.field private final e:Laexd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Lafge;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyr;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llyr;->a:Laffp;

    .line 7
    .line 8
    iput-object p4, p0, Llyr;->e:Laexd;

    .line 9
    .line 10
    invoke-virtual {p3}, Lafge;->c()Lavtt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lavtt;->e:Lbahq;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbahq;->a:Lbahq;

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p1, Lbahq;->aI:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Llyr;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 6

    .line 1
    iget-object v0, p0, Llyr;->d:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llyr;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f140674

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
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, p0, v4, v5}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llyr;->d:Llyo;

    .line 27
    .line 28
    const v2, 0x7f080af6

    .line 29
    .line 30
    .line 31
    const v3, 0x7f040b10

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v0, p0, Llyr;->d:Llyo;

    .line 41
    .line 42
    iget-boolean v1, p0, Llyr;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Llyr;->e:Laexd;

    .line 48
    .line 49
    const-string v3, "listen-first"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Laexd;->b(Ljava/lang/String;)Laewq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Laoau;->e(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Llyr;->d:Llyo;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
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
    const-string v0, "menu_item_listen_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyr;->d:Llyo;

    .line 3
    .line 4
    return-void
.end method
