.class public final synthetic Laknr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laknt;


# direct methods
.method public synthetic constructor <init>(Laknt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknr;->a:Laknt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laknr;->a:Laknt;

    .line 2
    .line 3
    iget-object v1, v0, Laknt;->b:Lallf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lallf;->b()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Laknt;->c:Lchxl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lakns;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lakns;-><init>(Laknt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
