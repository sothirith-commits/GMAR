.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkc;
.implements Llyn;


# instance fields
.field public final a:Lahlj;

.field public b:Lalka;

.field private final c:Landroid/app/Activity;

.field private d:Llyo;

.field private e:Z

.field private final f:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahlj;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llzj;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llzj;->a:Lahlj;

    .line 13
    .line 14
    iput-object p3, p0, Llzj;->f:Laqfx;

    .line 15
    .line 16
    new-instance p1, Lahlh;

    .line 17
    .line 18
    const v0, 0xbb4c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 29
    .line 30
    .line 31
    const-string p1, "menu_item_cardboard_vr"

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p1, p2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    iget-object v0, p0, Llzj;->d:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llzj;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140f33

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llyo;

    .line 15
    .line 16
    new-instance v3, Llyf;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llzj;->d:Llyo;

    .line 27
    .line 28
    const v1, 0x7f081488

    .line 29
    .line 30
    .line 31
    const v3, 0x7f040b10

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v0, p0, Llzj;->d:Llyo;

    .line 41
    .line 42
    iget-boolean v1, p0, Llzj;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Llzj;->d:Llyo;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llzj;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llzj;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Llzj;->d:Llyo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laoau;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llzj;->a:Lahlj;

    .line 16
    .line 17
    new-instance v1, Lahlh;

    .line 18
    .line 19
    const v2, 0xbb4c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llzj;->f:Laqfx;

    .line 33
    .line 34
    const-string v1, "menu_item_cardboard_vr"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
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
    const-string v0, "menu_item_cardboard_vr"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzj;->d:Llyo;

    .line 3
    .line 4
    return-void
.end method
