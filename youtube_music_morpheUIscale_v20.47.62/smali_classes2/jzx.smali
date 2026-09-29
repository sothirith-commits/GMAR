.class public final synthetic Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljzy;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljzy;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzx;->a:Ljzy;

    .line 5
    .line 6
    iput-object p2, p0, Ljzx;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ljzx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f14090f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f140910

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ljzx;->a:Ljzy;

    .line 18
    .line 19
    iget-object v2, v1, Ljzy;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkmx;->b(Ljava/lang/String;)Lbnna;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ljzx;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, v1, Ljzy;->g:Lanqq;

    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ljzx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v1, Ljzy;->c:Laijd;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lpec;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lpec;-><init>(Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
