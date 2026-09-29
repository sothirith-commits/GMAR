.class public final synthetic Lalbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalbe;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ladtx;

    .line 2
    .line 3
    iget-object v1, p0, Lalbe;->a:Lcom/google/research/xeno/effect/Effect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
