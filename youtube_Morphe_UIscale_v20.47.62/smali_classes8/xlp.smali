.class public final synthetic Lxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layd;)V
    .locals 5

    .line 1
    iget v0, p0, Lxlp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxlp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Layd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laok;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lanp;->a(Laok;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Laok;

    .line 22
    .line 23
    invoke-virtual {v1}, Laok;->f()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Lacrd;

    .line 32
    .line 33
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lacbm;

    .line 37
    .line 38
    iget-object v1, v0, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lacbm;->i:Lxtp;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lxlp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lacbm;->b:Lacbh;

    .line 50
    .line 51
    iget-object v0, v0, Lacbh;->h:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v2, Lzea;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v1, v3, v4}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    new-instance v0, Lacrd;

    .line 66
    .line 67
    iget-object v1, p0, Lxlp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lxnb;->a(Lacrd;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
