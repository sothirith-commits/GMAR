.class public final synthetic Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynd;


# instance fields
.field public final synthetic b:Lyrb;

.field public final synthetic c:I

.field public final synthetic d:Lyet;


# direct methods
.method public synthetic constructor <init>(Lyrb;ILyet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqz;->b:Lyrb;

    .line 5
    .line 6
    iput p2, p0, Lyqz;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lyqz;->d:Lyet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lynf;
    .locals 10

    .line 1
    iget-object v0, p0, Lyqz;->b:Lyrb;

    .line 2
    .line 3
    new-instance v1, Lyro;

    .line 4
    .line 5
    iget-object v2, v0, Lyrb;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lyqz;->c:I

    .line 8
    .line 9
    iget-object v6, v0, Lyrb;->k:Lbbyj;

    .line 10
    .line 11
    iget-object v7, p0, Lyqz;->d:Lyet;

    .line 12
    .line 13
    iget-object v4, v0, Lyrb;->d:Lyry;

    .line 14
    .line 15
    iget-boolean v8, v0, Lyrb;->i:Z

    .line 16
    .line 17
    iget-object v5, v0, Lyrb;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v9, v0, Lyrb;->l:Lbbxd;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lyro;-><init>(Ljava/lang/String;ILyry;Ljava/util/concurrent/Executor;Lbbyj;Lyet;ZLbbxd;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
