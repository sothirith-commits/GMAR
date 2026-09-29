.class public final synthetic Lhkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZZ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhkz;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lhkz;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhkz;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhkz;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lpel;

    .line 3
    .line 4
    iget-object p1, v1, Lpel;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lhkz;->d:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lhkz;->a:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lhkz;->b:Z

    .line 11
    .line 12
    iget-object v5, p0, Lhkz;->c:[B

    .line 13
    .line 14
    new-instance v0, Lhkx;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lhkx;-><init>(Lpel;IZZ[B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lpel;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
