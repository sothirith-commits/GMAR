.class final Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhx;


# instance fields
.field final synthetic a:Luic;

.field private b:I


# direct methods
.method public constructor <init>(Luic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luib;->a:Luic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Luib;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Luhj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luhj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lathv;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Luhj;->c:Latrq;

    .line 9
    .line 10
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Luho;

    .line 13
    .line 14
    iget-object v1, v1, Luho;->d:Lasdi;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lasdi;->a:Lasdi;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lasdi;->b:I

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x800

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 34
    .line 35
    check-cast v0, Luho;

    .line 36
    .line 37
    iget v0, v0, Luho;->e:I

    .line 38
    .line 39
    invoke-static {v0}, La;->cz(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Luib;->a:Luic;

    .line 50
    .line 51
    iget-object v1, v0, Luic;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Luhj;->a()Luho;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v1, p0, Luib;->b:I

    .line 65
    .line 66
    iget-object v0, v0, Luic;->f:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Luib;->b:I

    .line 72
    .line 73
    iput v2, p0, Luib;->b:I

    .line 74
    .line 75
    iget-object p1, p1, Luhj;->a:Luhy;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Luhy;->n(Luhx;)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Luib;->b:I

    .line 81
    .line 82
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luhj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luib;->a(Luhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
