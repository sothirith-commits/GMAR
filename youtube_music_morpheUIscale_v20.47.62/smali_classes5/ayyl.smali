.class public final synthetic Layyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laywg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Layyy;Laywb;Laywg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyl;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layyl;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Layyl;->c:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Layyl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Layyl;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Layyl;->a:Layyy;

    .line 2
    .line 3
    iget-object v2, p0, Layyl;->b:Laywb;

    .line 4
    .line 5
    iget-object v1, p0, Layyl;->c:Laywg;

    .line 6
    .line 7
    iget-object v7, p0, Layyl;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v7, v3}, Layyy;->e(Laywb;Laywg;Ljava/lang/String;Lbxwp;)Latfg;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    iget-object v9, p0, Layyl;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, v9}, Latfg;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    iput v3, v8, Latfg;->w:I

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    iget-object v1, v0, Layyy;->d:Lazeu;

    .line 33
    .line 34
    iget-object v5, v0, Layyy;->f:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v3, Layvn;

    .line 37
    .line 38
    iget-object v6, v3, Layvn;->a:Laqse;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lazeu;->c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v4, v8

    .line 48
    move-object v8, v2

    .line 49
    move-object v2, v7

    .line 50
    move-object v7, v6

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v9

    .line 53
    invoke-virtual/range {v0 .. v8}, Layyy;->j(Ljava/lang/String;Ljava/lang/String;Lazew;Latfg;ZZLaqse;Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
