.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lalza;

.field public final synthetic b:Lalza;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzeb;->a:Lalza;

    .line 5
    .line 6
    iput-object p2, p0, Lzeb;->b:Lalza;

    .line 7
    .line 8
    iput p3, p0, Lzeb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lzeb;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lzeb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzeb;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzdg;

    .line 3
    .line 4
    iget-object v1, p0, Lzeb;->a:Lalza;

    .line 5
    .line 6
    iget-object v2, p0, Lzeb;->b:Lalza;

    .line 7
    .line 8
    iget v3, p0, Lzeb;->c:I

    .line 9
    .line 10
    iget v4, p0, Lzeb;->d:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lzeb;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzeb;->f:Z

    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lzdg;->l(Lalza;Lalza;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
