.class public final synthetic Laeph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemp;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Laepi;

.field public final synthetic d:Laepq;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lbex;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Laepi;Laepq;Lj$/util/Optional;Lbex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeph;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Laeph;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Laeph;->c:Laepi;

    .line 9
    .line 10
    iput-object p4, p0, Laeph;->d:Laepq;

    .line 11
    .line 12
    iput-object p5, p0, Laeph;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Laeph;->f:Lbex;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Latfp;Ladkm;)V
    .locals 5

    .line 1
    sget-object v0, Laepj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lbjcw;

    .line 6
    .line 7
    iget v0, v0, Lbjcw;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeph;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Laeph;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {v1, v0}, Laeik;->w(Landroid/graphics/Rect;Landroid/graphics/Rect;)Latwj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lbjcw;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbjcw;->o:Latwj;

    .line 32
    .line 33
    iget v0, v1, Lbjcw;->b:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x200

    .line 36
    .line 37
    iput v0, v1, Lbjcw;->b:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Laeph;->f:Lbex;

    .line 40
    .line 41
    iget-object v1, p0, Laeph;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v2, p0, Laeph;->d:Laepq;

    .line 44
    .line 45
    iget-object v3, p0, Laeph;->c:Laepi;

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
    new-instance v4, Ladea;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Ladea;-><init>(Lbjcw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laeqr;->c(Lbjcw;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, v2, Laepq;->d:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-static {v4, p2, v2, p1}, Laeik;->p(Laddr;Ladkm;Lj$/util/Optional;Lj$/util/Optional;)Laeno;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, p1}, Laepi;->a(Laeno;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Laeja;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p2}, Laeja;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
