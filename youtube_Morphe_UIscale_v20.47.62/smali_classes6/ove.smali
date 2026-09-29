.class public final Love;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lovd;

.field public final b:Lanqt;

.field public final c:Ljava/util/Map;

.field public d:Lovc;

.field public e:Landroid/view/View;

.field public final f:Laqos;

.field public final g:Laqos;

.field public final h:Laqos;


# direct methods
.method public constructor <init>(Lovd;Lanex;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Love;->a:Lovd;

    .line 5
    .line 6
    new-instance p1, Laqos;

    .line 7
    .line 8
    invoke-direct {p1}, Laqos;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Love;->g:Laqos;

    .line 12
    .line 13
    new-instance v0, Laqos;

    .line 14
    .line 15
    invoke-direct {v0}, Laqos;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Love;->h:Laqos;

    .line 19
    .line 20
    new-instance v1, Laqos;

    .line 21
    .line 22
    invoke-direct {v1}, Laqos;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Love;->f:Laqos;

    .line 26
    .line 27
    new-instance v2, Lanqt;

    .line 28
    .line 29
    invoke-direct {v2}, Lanqt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Love;->b:Lanqt;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Love;->c:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v2, Lotg;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3}, Lotg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Laqos;->x(Lanzd;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lanxn;

    .line 51
    .line 52
    invoke-direct {v1}, Lanxn;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Laqos;->x(Lanzd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Laqos;->x(Lanzd;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lanxn;

    .line 62
    .line 63
    invoke-direct {p1}, Lanxn;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Laqos;->x(Lanzd;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Love;->b:Lanqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanqt;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Love;->d:Lovc;

    .line 8
    .line 9
    return-void
.end method
