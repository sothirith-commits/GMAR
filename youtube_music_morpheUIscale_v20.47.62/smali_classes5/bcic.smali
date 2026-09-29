.class public final synthetic Lbcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lbcig;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lbcig;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcic;->a:Lbcig;

    .line 5
    .line 6
    iput-object p2, p0, Lbcic;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lbcie;

    .line 2
    .line 3
    iget-object v1, p0, Lbcic;->b:[B

    .line 4
    .line 5
    iget-object v9, p0, Lbcic;->a:Lbcig;

    .line 6
    .line 7
    iget-object v2, v9, Lbcig;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v9, Lbcig;->b:Lauwt;

    .line 10
    .line 11
    iget-object v4, v9, Lbcig;->c:Lygr;

    .line 12
    .line 13
    iget-object v5, v9, Lbcig;->d:Lyhf;

    .line 14
    .line 15
    iget-object v6, v9, Lbcig;->e:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v7, v9, Lbcig;->f:Lj$/util/Optional;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lbcie;-><init>([BLjava/lang/String;Lauwt;Lygr;Lyhf;Lj$/util/Optional;Lj$/util/Optional;Laqp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v9, Lbcig;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "DecodeImageBytesTask"

    .line 29
    .line 30
    return-object p1
.end method
