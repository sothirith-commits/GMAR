.class public Lhie;
.super Lhio;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Lhif;

.field public c:Lhig;

.field public d:Lhik;

.field public e:Lhwa;

.field public f:Lhkf;

.field public g:Lhkf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhio;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhie;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lhio;->j:Lhik;

    .line 12
    .line 13
    iput-object v0, p0, Lhie;->d:Lhik;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhie;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhie;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhie;->c:Lhig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhie;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lhim;

    .line 9
    .line 10
    new-instance v2, Lhid;

    .line 11
    .line 12
    iget-object v3, p0, Lhie;->b:Lhif;

    .line 13
    .line 14
    iget-object v4, p0, Lhie;->c:Lhig;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lhid;-><init>(Lhif;Lhig;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lhie;->d:Lhik;

    .line 20
    .line 21
    iget-object v4, p0, Lhie;->f:Lhkf;

    .line 22
    .line 23
    iget-object v5, p0, Lhie;->g:Lhkf;

    .line 24
    .line 25
    iget-object v6, p0, Lhie;->e:Lhwa;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lhim;-><init>(Lhid;Lhik;Lhkf;Lhkf;Lhwa;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lhie;->c:Lhig;

    .line 35
    .line 36
    sget-object v1, Lhio;->j:Lhik;

    .line 37
    .line 38
    iput-object v1, p0, Lhie;->d:Lhik;

    .line 39
    .line 40
    iput-object v0, p0, Lhie;->f:Lhkf;

    .line 41
    .line 42
    iput-object v0, p0, Lhie;->g:Lhkf;

    .line 43
    .line 44
    iput-object v0, p0, Lhie;->e:Lhwa;

    .line 45
    .line 46
    return-void
.end method
