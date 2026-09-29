.class public final synthetic Laeae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfah;


# instance fields
.field public final synthetic a:Laqp;


# direct methods
.method public synthetic constructor <init>(Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeae;->a:Laqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Laean;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Laeae;->a:Laqp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ladtx;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Laqp;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    const-string p2, "loadEffect() failed with error: %s"

    .line 25
    .line 26
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
