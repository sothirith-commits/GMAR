.class public final synthetic Lcezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfac;

.field public final synthetic b:Lcom/google/research/xeno/effect/Effect;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcezu;->a:Lcfac;

    .line 5
    .line 6
    iput-object p2, p0, Lcezu;->b:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    iput-object p3, p0, Lcezu;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcezu;->a:Lcfac;

    .line 4
    .line 5
    iget-object v1, p0, Lcezu;->b:Lcom/google/research/xeno/effect/Effect;

    .line 6
    .line 7
    iget-object v2, p0, Lcezu;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcfac;->a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
