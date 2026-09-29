.class abstract Lpqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lpsj;

.field protected final b:Lpqc;

.field protected c:Lpoy;

.field protected d:Lpoo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsj;

    .line 5
    .line 6
    const v1, 0xfe01

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lpsj;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpqg;->a:Lpsj;

    .line 16
    .line 17
    new-instance v0, Lpqc;

    .line 18
    .line 19
    invoke-direct {v0}, Lpqc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpqg;->b:Lpqc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqg;->b:Lpqc;

    .line 2
    .line 3
    iget-object v1, v0, Lpqc;->a:Lpqe;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpqe;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpqc;->b:Lpsj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpsj;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lpqc;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lpqg;->a:Lpsj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpsj;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract k(Lpok;Lrec;)I
.end method
