.class public final synthetic Lyqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic b:Lyrb;


# direct methods
.method public synthetic constructor <init>(Lyrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqy;->b:Lyrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lyet;
    .locals 7

    .line 1
    new-instance v0, Lyqe;

    .line 2
    .line 3
    iget-object v1, p0, Lyqy;->b:Lyrb;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lyrb;->f:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, Lyrb;->d:Lyry;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, Lyrb;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, Lyrb;->k:Lbbyj;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-boolean v5, v6, Lyrb;->i:Z

    .line 19
    .line 20
    iget-object v6, v6, Lyrb;->l:Lbbxd;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lyqe;-><init>(Ljava/lang/String;Lyry;Ljava/util/concurrent/Executor;Lbbyj;ZLbbxd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
