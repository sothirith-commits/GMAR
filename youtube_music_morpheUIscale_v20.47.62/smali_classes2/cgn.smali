.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcey;


# instance fields
.field public a:Lcgj;

.field public b:Lcey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcez;
    .locals 5

    .line 1
    iget-object v0, p0, Lcgn;->b:Lcey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcey;->a()Lcez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcgn;->a:Lcgj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Lcgl;

    .line 21
    .line 22
    invoke-direct {v1}, Lcgl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcgl;->a:Lcgj;

    .line 26
    .line 27
    new-instance v3, Lcgm;

    .line 28
    .line 29
    iget-object v1, v1, Lcgl;->a:Lcgj;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcgm;-><init>(Lcgj;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    new-instance v3, Lcgo;

    .line 39
    .line 40
    new-instance v4, Lcfn;

    .line 41
    .line 42
    invoke-direct {v4}, Lcfn;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v0, v4, v1}, Lcgo;-><init>(Lcgj;Lcez;Lcez;Lcex;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
