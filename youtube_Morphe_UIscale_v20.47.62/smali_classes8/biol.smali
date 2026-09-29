.class final Lbiol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiok;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbion;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbion;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiol;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbiol;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lbiol;->b:Lbion;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lbiol;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbiol;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbiol;->b:Lbion;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lbion;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbiol;->b:Lbion;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lbion;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lbiol;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lbiol;->b:Lbion;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Lbion;->d(Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
