.class public final synthetic Larah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laram;


# direct methods
.method public synthetic constructor <init>(Laram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larah;->a:Laram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Larah;->a:Laram;

    .line 2
    .line 3
    iget-object v1, v0, Laram;->j:Lasgb;

    .line 4
    .line 5
    new-instance v2, Lasfv;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lasfv;-><init>(Lasgb;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lasfw;

    .line 11
    .line 12
    iget-object v1, v1, Lasfw;->a:Larsq;

    .line 13
    .line 14
    sget-object v3, Larsq;->B:Larsq;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Larsq;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Larsq;->n:Larsq;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Larsq;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v2, Lasfv;->a:Larsq;

    .line 32
    .line 33
    iput-object v1, v2, Lasfv;->b:Larsv;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lasga;->a()Lasgb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Laram;->j:Lasgb;

    .line 40
    .line 41
    invoke-virtual {v0}, Laram;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
