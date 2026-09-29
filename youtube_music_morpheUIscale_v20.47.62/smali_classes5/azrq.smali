.class public final synthetic Lazrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazrr;

.field public final synthetic b:Lbahx;

.field public final synthetic c:Laopi;

.field public final synthetic d:Laywb;

.field public final synthetic e:Laqse;


# direct methods
.method public synthetic constructor <init>(Lazrr;Lbahx;Laopi;Laywb;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazrq;->a:Lazrr;

    .line 5
    .line 6
    iput-object p2, p0, Lazrq;->b:Lbahx;

    .line 7
    .line 8
    iput-object p3, p0, Lazrq;->c:Laopi;

    .line 9
    .line 10
    iput-object p4, p0, Lazrq;->d:Laywb;

    .line 11
    .line 12
    iput-object p5, p0, Lazrq;->e:Laqse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazrq;->b:Lbahx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbahx;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazrq;->e:Laqse;

    .line 10
    .line 11
    iget-object v2, p0, Lazrq;->d:Laywb;

    .line 12
    .line 13
    iget-object v3, p0, Lazrq;->c:Laopi;

    .line 14
    .line 15
    iget-object v4, p0, Lazrq;->a:Lazrr;

    .line 16
    .line 17
    iget-object v4, v4, Lazrr;->e:Lazrt;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, Lazrt;->d(Laopi;Laywb;Laqse;Lbahx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
