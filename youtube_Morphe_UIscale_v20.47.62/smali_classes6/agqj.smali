.class public final synthetic Lagqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemp;


# instance fields
.field public final synthetic a:Lagqk;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lbex;


# direct methods
.method public synthetic constructor <init>(Lagqk;Landroid/graphics/Rect;Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqj;->a:Lagqk;

    .line 5
    .line 6
    iput-object p2, p0, Lagqj;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lagqj;->c:Lbex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latfp;Ladkm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lbjcw;

    .line 4
    .line 5
    iget v0, v0, Lbjcw;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iget-object v1, p0, Lagqj;->a:Lagqk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagqj;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, v1, Lagqk;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v2}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Laeik;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Latwj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Latfp;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lbjcw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lbjcw;->o:Latwj;

    .line 36
    .line 37
    iget v0, v2, Lbjcw;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    iput v0, v2, Lbjcw;->b:I

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lagqj;->c:Lbex;

    .line 44
    .line 45
    new-instance v2, Ladea;

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbjcw;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Ladea;-><init>(Lbjcw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Laeqr;->a()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, p2, p1, v3}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lagqk;->i(Laeno;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
