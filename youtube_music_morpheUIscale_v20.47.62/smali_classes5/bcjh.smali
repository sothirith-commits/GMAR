.class public final synthetic Lbcjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcjh;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput p2, p0, Lbcjh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbcjh;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbcjl;

    .line 2
    .line 3
    iget v1, p0, Lbcjh;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbcjh;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbcjl;-><init>(ILandroid/content/Context;Laqp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbcjh;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "LocalImageLoader.DecodeStaticDrawableTask"

    .line 20
    .line 21
    return-object p1
.end method
