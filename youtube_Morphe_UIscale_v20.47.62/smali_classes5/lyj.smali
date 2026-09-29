.class public final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpg;
.implements Llyn;


# instance fields
.field public final a:Lca;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Llyo;

.field public final e:Lohl;

.field public final f:Laqfx;


# direct methods
.method public constructor <init>(Lca;Lohl;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyj;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Llyj;->e:Lohl;

    .line 7
    .line 8
    iput-object p3, p0, Llyj;->f:Laqfx;

    .line 9
    .line 10
    const-string p1, "menu_item_audio_track"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    iget-object v0, p0, Llyj;->d:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyj;->a:Lca;

    .line 6
    .line 7
    new-instance v1, Llyo;

    .line 8
    .line 9
    const v2, 0x7f1401ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Llyf;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, p0, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llyj;->d:Llyo;

    .line 26
    .line 27
    const v2, 0x7f0813ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v0, p0, Llyj;->d:Llyo;

    .line 37
    .line 38
    iget-object v1, p0, Llyj;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llyj;->d:Llyo;

    .line 44
    .line 45
    iget-boolean v1, p0, Llyj;->b:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Llyj;->d:Llyo;

    .line 51
    .line 52
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
    const-string v0, "menu_item_audio_track"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iz()V
    .locals 0

    .line 1
    return-void
.end method
