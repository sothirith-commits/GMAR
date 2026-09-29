.class public final Lafsb;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lafge;

.field final synthetic f:Lafgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Lafgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lafsb;->b:Lafge;

    .line 4
    .line 5
    iput-object p3, p0, Lafsb;->f:Lafgi;

    .line 6
    .line 7
    invoke-direct {p0}, Labqz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafsb;->b:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->e:Lbahq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbahq;->a:Lbahq;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lafsb;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lafsb;->f:Lafgi;

    .line 16
    .line 17
    iget-object v0, v0, Lbahq;->aZ:Latsn;

    .line 18
    .line 19
    invoke-virtual {v2}, Lafgi;->cA()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v0, v2}, Labqv;->g(Landroid/content/Context;Ljava/util/List;Z)Layjz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
