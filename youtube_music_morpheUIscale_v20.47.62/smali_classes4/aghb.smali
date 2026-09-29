.class public final synthetic Laghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghc;

.field public final synthetic b:Laolh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laopi;

.field public final synthetic e:Lbakv;


# direct methods
.method public synthetic constructor <init>(Laghc;Laolh;Ljava/lang/String;Laopi;Lbakv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghb;->a:Laghc;

    .line 5
    .line 6
    iput-object p2, p0, Laghb;->b:Laolh;

    .line 7
    .line 8
    iput-object p3, p0, Laghb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laghb;->d:Laopi;

    .line 11
    .line 12
    iput-object p5, p0, Laghb;->e:Lbakv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laghb;->a:Laghc;

    .line 2
    .line 3
    iget-object v1, p0, Laghb;->b:Laolh;

    .line 4
    .line 5
    iget-object v3, p0, Laghb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Laghb;->d:Laopi;

    .line 8
    .line 9
    iget-object v5, p0, Laghb;->e:Lbakv;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Laghc;->a(Laolh;Lagzp;Ljava/lang/String;Laopi;Lbakv;Lahch;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
