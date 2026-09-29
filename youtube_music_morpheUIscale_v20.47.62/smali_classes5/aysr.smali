.class public final synthetic Laysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laysu;

.field public final synthetic b:Lbaqf;

.field public final synthetic c:Laywb;

.field public final synthetic d:Laywg;

.field public final synthetic e:Laysl;


# direct methods
.method public synthetic constructor <init>(Laysu;Lbaqf;Laywb;Laywg;Laysl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laysr;->a:Laysu;

    .line 5
    .line 6
    iput-object p2, p0, Laysr;->b:Lbaqf;

    .line 7
    .line 8
    iput-object p3, p0, Laysr;->c:Laywb;

    .line 9
    .line 10
    iput-object p4, p0, Laysr;->d:Laywg;

    .line 11
    .line 12
    iput-object p5, p0, Laysr;->e:Laysl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laysr;->b:Lbaqf;

    .line 2
    .line 3
    check-cast p1, Laopi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laysr;->a:Laysu;

    .line 8
    .line 9
    iget-object v2, v1, Laysu;->f:Lbaqf;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laysr;->e:Laysl;

    .line 18
    .line 19
    iget-object v2, p0, Laysr;->d:Laywg;

    .line 20
    .line 21
    iget-object v3, p0, Laysr;->c:Laywb;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, p1, v0}, Laysu;->e(Laywb;Laywg;Laopi;Laysl;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
