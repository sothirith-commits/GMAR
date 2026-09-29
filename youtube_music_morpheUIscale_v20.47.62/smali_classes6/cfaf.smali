.class public final Lcfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfai;


# direct methods
.method public constructor <init>(Lcfai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcfaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcfaf;->b:Lcfai;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfaf;->b:Lcfai;

    .line 2
    .line 3
    iget-object v1, p0, Lcfaf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcfai;->b(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
