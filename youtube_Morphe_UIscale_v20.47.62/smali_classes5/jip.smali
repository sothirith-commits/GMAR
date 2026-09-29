.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lzzw;

.field public final c:Laqos;

.field private final d:Lanxb;

.field private final e:Lahlj;

.field private f:Z

.field private g:Z

.field private h:Llyo;

.field private final i:Laqfx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljio;Lanxb;Lcd;Lahlj;Laqfx;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljip;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Ljip;->d:Lanxb;

    .line 7
    .line 8
    iput-object p5, p0, Ljip;->e:Lahlj;

    .line 9
    .line 10
    iput-object p6, p0, Ljip;->i:Laqfx;

    .line 11
    .line 12
    iput-object p7, p0, Ljip;->c:Laqos;

    .line 13
    .line 14
    new-instance p1, Lzzw;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-direct {p1, p3, p5}, Lzzw;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljip;->b:Lzzw;

    .line 25
    .line 26
    iget-object p1, p2, Ljio;->d:Lblxj;

    .line 27
    .line 28
    sget-object p2, Lbkri;->e:Lbkri;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4}, Lcd;->aQ()Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lmco;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-direct {p3, p2, p4}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Livp;

    .line 49
    .line 50
    const/16 p3, 0x10

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    const-string p1, "menu_item_account_linking"

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p6, p1, p2}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 4

    .line 1
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llyo;

    .line 6
    .line 7
    new-instance v1, Llyf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Llyf;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljip;->h:Llyo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 26
    .line 27
    iget-object v1, p0, Ljip;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v2, p0, Ljip;->d:Lanxb;

    .line 30
    .line 31
    sget-object v3, Layar;->my:Layar;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f040b10

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Labqv;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 47
    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljip;->b:Lzzw;

    .line 7
    .line 8
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljip;->b:Lzzw;

    .line 19
    .line 20
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lahlh;->b(Lcom/google/protobuf/MessageLite;)Lahlh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljip;->e:Lahlj;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, Ljip;->g:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v1, v0, v3}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljip;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljip;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljip;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljip;->b:Lzzw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ljip;->i:Laqfx;

    .line 17
    .line 18
    const-string v4, "menu_item_account_linking"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ljip;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljip;->b:Lzzw;

    .line 32
    .line 33
    iget-boolean v0, v0, Lzzw;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-boolean v3, p0, Ljip;->g:Z

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v0, p0, Ljip;->g:Z

    .line 46
    .line 47
    iget-object v3, p0, Ljip;->h:Llyo;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Ljip;->b:Lzzw;

    .line 52
    .line 53
    iget-object v0, v0, Lzzw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laudg;

    .line 62
    .line 63
    iget-object v0, v0, Laudg;->b:Laxnn;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lwxd;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Ljip;->h:Llyo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string v0, ""

    .line 86
    .line 87
    iput-object v0, v3, Lwxd;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Laoau;->e(Z)V

    .line 90
    .line 91
    .line 92
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
    const-string v0, "menu_item_account_linking"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic iz()V
    .locals 0

    .line 1
    return-void
.end method
