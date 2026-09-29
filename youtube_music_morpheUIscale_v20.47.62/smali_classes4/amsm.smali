.class public final synthetic Lamsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lamtk;

.field public final synthetic b:Lanqq;


# direct methods
.method public synthetic constructor <init>(Lamtk;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsm;->a:Lamtk;

    .line 5
    .line 6
    iput-object p2, p0, Lamsm;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamsm;->a:Lamtk;

    .line 2
    .line 3
    iget-object v1, v0, Lamtk;->d:Lanhr;

    .line 4
    .line 5
    iget-object v1, v1, Lanhr;->e:Laniv;

    .line 6
    .line 7
    iget-object v1, v1, Laniv;->f:Lchws;

    .line 8
    .line 9
    new-instance v2, Langh;

    .line 10
    .line 11
    invoke-direct {v2}, Langh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lamsm;->b:Lanqq;

    .line 19
    .line 20
    new-instance v3, Lamsl;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lamsl;-><init>(Lamtk;Lanqq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
