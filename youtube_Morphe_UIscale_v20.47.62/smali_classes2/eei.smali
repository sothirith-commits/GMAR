.class public final Leei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leeg;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Lbeh;

.field public final g:Lbnq;

.field private final h:Lbmbt;


# direct methods
.method public constructor <init>(Leeg;Lbmbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leei;->a:Leeg;

    .line 5
    .line 6
    iput-object p2, p0, Leei;->h:Lbmbt;

    .line 7
    .line 8
    new-instance p1, Lbnq;

    .line 9
    .line 10
    invoke-direct {p1}, Lbnq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leei;->g:Lbnq;

    .line 14
    .line 15
    sget-object p1, Lbei;->a:[J

    .line 16
    .line 17
    new-instance p1, Lbeh;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lbeh;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leei;->f:Lbeh;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Leei;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leei;->a:Leeg;

    .line 2
    .line 3
    invoke-interface {v0}, Leeg;->getLifecycle()Lbxg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbxg;->a()Lbxf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbxf;->b:Lbxf;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Leei;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Leei;->h:Lbmbt;

    .line 20
    .line 21
    invoke-interface {v1}, Lbmbt;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Leeg;->getLifecycle()Lbxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lps;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Leei;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
