.class public final Layyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layye;

.field public final b:Layye;

.field public c:Laysm;

.field public d:Layye;

.field public e:Layye;

.field private final f:Lbdhk;


# direct methods
.method public constructor <init>(Lbdhk;Layop;Layor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layyf;->f:Lbdhk;

    iput-object p2, p0, Layyf;->a:Layye;

    iput-object p3, p0, Layyf;->b:Layye;

    return-void
.end method

.method public static b(Lblpx;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Layye;Ljava/util/List;)Layyj;
    .locals 2

    iget-object v0, p0, Layyf;->f:Lbdhk;

    invoke-interface {v0, p1}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Layye;->g()Layyj;

    move-result-object v0

    invoke-static {v0, p2}, Layyf;->b(Lblpx;Ljava/util/List;)V

    iput-object p1, p0, Layyf;->d:Layye;

    new-instance p2, Lazga;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p2}, Layyj;->k(Layyi;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Layyf;->d:Layye;

    return-object p1
.end method
