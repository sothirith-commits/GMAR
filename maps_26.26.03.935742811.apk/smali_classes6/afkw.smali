.class public final Lafkw;
.super Laflg;
.source "PG"


# instance fields
.field public final a:Loov;

.field public b:Z

.field private final c:Lbelz;


# direct methods
.method public constructor <init>(Lbelz;Loov;Lafll;)V
    .locals 0

    invoke-direct {p0, p3}, Laflg;-><init>(Lafll;)V

    iput-object p1, p0, Lafkw;->c:Lbelz;

    iput-object p2, p0, Lafkw;->a:Loov;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lafkw;->a:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Laflg;->e:Lafll;

    iget-object v0, v0, Lafll;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lafkv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lafkv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laeat;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laeat;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lafkw;->c:Lbelz;

    invoke-virtual {p0, v1, v0, v2, v3}, Lbelz;->a(Lbaqv;Ljava/util/List;Lbelx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafkw;->b:Z

    sget-object v0, Laflm;->c:Laflm;

    invoke-virtual {p0, v0}, Laflg;->e(Laflm;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laflg;->e:Lafll;

    iget-object v0, v0, Lafll;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lafkw;->b:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
