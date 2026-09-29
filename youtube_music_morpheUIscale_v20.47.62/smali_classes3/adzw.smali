.class public final synthetic Ladzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfah;


# instance fields
.field public final synthetic a:Lcfah;


# direct methods
.method public synthetic constructor <init>(Lcfah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzw;->a:Lcfah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ladzx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ladzw;->a:Lcfah;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lcfah;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, v1}, Lcfah;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
