.class public final synthetic Lxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiom;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lxzt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lxzr;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lxzt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lbiom;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, v1}, Lbiom;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Lxzv;->e:I

    .line 21
    .line 22
    iget-object v0, p0, Lxzt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p2, Lxua;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lbex;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p2, v1, v2

    .line 44
    .line 45
    const-string p2, "loadEffect() failed with error: %s"

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lbex;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
