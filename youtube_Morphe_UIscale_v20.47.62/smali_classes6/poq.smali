.class final Lpoq;
.super Lpol;
.source "PG"


# instance fields
.field final synthetic f:Lpos;


# direct methods
.method public constructor <init>(Lpos;Lpsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoq;->f:Lpos;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpol;-><init>(Lpsj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lpol;->d(JIII[B)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lpoq;->f:Lpos;

    .line 6
    .line 7
    iget p3, p2, Lpos;->i:I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    iput p3, p2, Lpos;->i:I

    .line 12
    .line 13
    return-void
.end method
