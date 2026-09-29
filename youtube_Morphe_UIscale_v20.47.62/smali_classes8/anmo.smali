.class public final synthetic Lanmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Latrw;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;I)V
    .locals 0

    .line 1
    iput p6, p0, Lanmo;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanmo;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lanmo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lanmo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lanmo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lanmo;->e:Latrw;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lahle;ILahlu;Lazjh;Lahmv;I)V
    .locals 0

    .line 17
    iput p6, p0, Lanmo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmo;->c:Ljava/lang/Object;

    iput p2, p0, Lanmo;->a:I

    iput-object p3, p0, Lanmo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanmo;->e:Latrw;

    iput-object p5, p0, Lanmo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lanmo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    iget-object p1, p0, Lanmo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lanmo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lanmo;->e:Latrw;

    .line 13
    .line 14
    iget v3, p0, Lanmo;->a:I

    .line 15
    .line 16
    iget-object v4, p0, Lanmo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lahlu;->d()Lbfws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v4, Lahle;

    .line 23
    .line 24
    iget-object v4, v4, Lahle;->j:Laqhl;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lazjh;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lahmv;

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    move-object v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Laqhl;->B(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbfws;Lazjh;Lahmv;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v7, p1

    .line 39
    check-cast v7, Lanmk;

    .line 40
    .line 41
    iget-object p1, p0, Lanmo;->e:Latrw;

    .line 42
    .line 43
    iget-object v0, p0, Lanmo;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lanmo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lanmo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, p0, Lanmo;->a:I

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Landroid/util/Size;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Landroid/content/Context;

    .line 56
    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lanmf;

    .line 59
    .line 60
    move-object v12, p1

    .line 61
    check-cast v12, Lbesh;

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lanmk;->g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lanmo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
