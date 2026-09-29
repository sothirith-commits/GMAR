.class public final synthetic Ladm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ladr;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladm;->a:Ladr;

    .line 5
    .line 6
    iput-object p2, p0, Ladm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ladm;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Laab;

    .line 2
    .line 3
    invoke-direct {v4}, Laab;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Ladm;->a:Ladr;

    .line 7
    .line 8
    iget-object v0, v8, Ladr;->a:Laco;

    .line 9
    .line 10
    iget-object v1, v8, Ladr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v8, Ladr;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v8, Ladr;->c:Lacp;

    .line 15
    .line 16
    iget-object v3, p0, Ladm;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual/range {v0 .. v7}, Laco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ladm;->c:Ljava/util/List;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual/range {v0 .. v7}, Laco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v8, Ladr;->f:Z

    .line 31
    .line 32
    invoke-virtual {v8}, Ladr;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Laab;->a()Laac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
