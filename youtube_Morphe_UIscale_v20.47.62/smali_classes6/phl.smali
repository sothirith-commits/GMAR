.class public final synthetic Lphl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lphm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Latro;


# direct methods
.method public synthetic constructor <init>(Lphm;ZLjava/lang/String;Lj$/util/Optional;Latro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphl;->a:Lphm;

    .line 5
    .line 6
    iput-boolean p2, p0, Lphl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lphl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lphl;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lphl;->e:Latro;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lphl;->a:Lphm;

    .line 2
    .line 3
    iget-object v0, v1, Lphm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Labij;

    .line 11
    .line 12
    iget-boolean v2, p0, Lphl;->b:Z

    .line 13
    .line 14
    iget-object v3, p0, Lphl;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lphl;->d:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v5, p0, Lphl;->e:Latro;

    .line 19
    .line 20
    new-instance v0, Lphj;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lphj;-><init>(Lphm;ZLjava/lang/String;Lj$/util/Optional;Latro;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
