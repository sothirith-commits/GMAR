.class public final synthetic Lmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lmlc;

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmli;Lmlc;Lbhnq;ZZILavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmki;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmki;->b:Lmlc;

    .line 7
    .line 8
    iput-object p3, p0, Lmki;->c:Lbhnq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmki;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmki;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lmki;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lmki;->g:Lavdn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lbvbe;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lmki;->a:Lmli;

    .line 8
    .line 9
    iget-object v1, p0, Lmki;->b:Lmlc;

    .line 10
    .line 11
    iget-object v2, p0, Lmki;->c:Lbhnq;

    .line 12
    .line 13
    iget-boolean v3, p0, Lmki;->d:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lmki;->e:Z

    .line 16
    .line 17
    iget v5, p0, Lmki;->f:I

    .line 18
    .line 19
    iget-object v6, p0, Lmki;->g:Lavdn;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lmli;->d(Lmlc;Lbhnq;ZZILavdn;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
