.class public final synthetic Lahek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahel;

.field public final synthetic b:Lavfc;

.field public final synthetic c:Lblmc;


# direct methods
.method public synthetic constructor <init>(Lahel;Lavfc;Lblmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahek;->a:Lahel;

    .line 5
    .line 6
    iput-object p2, p0, Lahek;->b:Lavfc;

    .line 7
    .line 8
    iput-object p3, p0, Lahek;->c:Lblmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Laheh;

    .line 2
    .line 3
    iget-object v1, p0, Lahek;->c:Lblmc;

    .line 4
    .line 5
    iget-object v2, v1, Lblmc;->e:Lbkok;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Laheh;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lahek;->b:Lavfc;

    .line 11
    .line 12
    iput-object v0, v2, Lavfc;->k:Lavft;

    .line 13
    .line 14
    iget-boolean v0, v1, Lblmc;->f:Z

    .line 15
    .line 16
    iput-boolean v0, v2, Lavfc;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lahek;->a:Lahel;

    .line 19
    .line 20
    iget-object v1, v0, Lahel;->b:Laolk;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Laolk;->gQ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lavfc;->e:J

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lahel;->a:Lahei;

    .line 31
    .line 32
    sget-object v1, Lavio;->a:Laixx;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lahei;->a(Lavfc;Laixx;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
