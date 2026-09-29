.class public final synthetic Laggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghc;

.field public final synthetic b:Laolh;

.field public final synthetic c:Lagzp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laopi;

.field public final synthetic f:Lahch;


# direct methods
.method public synthetic constructor <init>(Laghc;Laolh;Lagzp;Ljava/lang/String;Laopi;Lahch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggx;->a:Laghc;

    .line 5
    .line 6
    iput-object p2, p0, Laggx;->b:Laolh;

    .line 7
    .line 8
    iput-object p3, p0, Laggx;->c:Lagzp;

    .line 9
    .line 10
    iput-object p4, p0, Laggx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laggx;->e:Laopi;

    .line 13
    .line 14
    iput-object p6, p0, Laggx;->f:Lahch;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v6, p0, Laggx;->f:Lahch;

    .line 2
    .line 3
    const-class v0, Lagzb;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lbakv;

    .line 11
    .line 12
    iget-object v0, p0, Laggx;->a:Laghc;

    .line 13
    .line 14
    iget-object v1, p0, Laggx;->b:Laolh;

    .line 15
    .line 16
    iget-object v2, p0, Laggx;->c:Lagzp;

    .line 17
    .line 18
    iget-object v3, p0, Laggx;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Laggx;->e:Laopi;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Laghc;->a(Laolh;Lagzp;Ljava/lang/String;Laopi;Lbakv;Lahch;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
