.class final Ljyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnq;


# instance fields
.field final synthetic a:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljyk;->a:Ljyl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ha()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljyl;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lacfx;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyk;->a:Ljyl;

    .line 2
    .line 3
    iget-object v0, v0, Ljyl;->f:Lkau;

    .line 4
    .line 5
    iget-object v1, v0, Lkau;->p:Lahng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lkau;->p:Lahng;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lazra;->a:Lazra;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lazra;

    .line 25
    .line 26
    iget v3, v2, Lazra;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Lazra;->b:I

    .line 31
    .line 32
    iput p1, v2, Lazra;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lazra;

    .line 39
    .line 40
    sget-object v0, Lazrf;->a:Lazrf;

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lazrf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lazrf;->an:Lazra;

    .line 57
    .line 58
    iget p1, v2, Lazrf;->e:I

    .line 59
    .line 60
    const/high16 v3, 0x40000

    .line 61
    .line 62
    or-int/2addr p1, v3

    .line 63
    iput p1, v2, Lazrf;->e:I

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lazrf;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lahng;->c(Lazrf;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "aft"

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    new-instance v0, Ljyf;

    .line 2
    .line 3
    new-instance v1, Lkfb;

    .line 4
    .line 5
    iget-object v2, p0, Ljyk;->a:Ljyl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lkfb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljyf;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Ladpg;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Ljyl;->b:Lbx;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laqzk;->k(Laqym;Lbx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
