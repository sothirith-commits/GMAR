.class public Ladlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Lcufa;

.field private c:Lbbqq;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladlr;->a:Ljava/util/HashMap;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Ladlr;->c:Lbbqq;

    iput-object p1, p0, Ladlr;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ladlr;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Ladlr;->c:Lbbqq;

    invoke-virtual {v0, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Ladlr;->c:Lbbqq;

    iget-object p0, p0, Ladlr;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
