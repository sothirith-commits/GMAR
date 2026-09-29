.class public final Lamtj;
.super Lzem;
.source "PG"

# interfaces
.implements Lzks;
.implements Lamvf;


# instance fields
.field private final a:Lallg;


# direct methods
.method public constructor <init>(Landz;Lahlj;Ljava/util/concurrent/Executor;Landr;Lblyd;Landroid/content/Context;Lttd;)V
    .locals 3

    .line 1
    move-object v0, p3

    .line 2
    new-instance p3, Lallg;

    .line 3
    .line 4
    new-instance v1, Laluf;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p3, p2, v0, v1, v2}, Lallg;-><init>(Lahlj;Ljava/util/concurrent/Executor;Larih;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p7}, Lzem;-><init>(Landz;Lahlj;Landr;Lblyd;Landroid/content/Context;Lttd;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lamtj;->a:Lallg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtj;->a:Lallg;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lallg;->M(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lanrd;Laxcj;)V
    .locals 1

    .line 1
    sget-object v0, Largr;->a:Largr;

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2, p3}, Lzem;->d(Landroid/view/ViewGroup;Larif;Lanrd;Laxcj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
