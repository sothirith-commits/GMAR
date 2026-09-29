.class final Lbknq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lbkny;

.field final b:I

.field final c:Lbkrb;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lbkny;ILbkrb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbknq;->a:Lbkny;

    .line 5
    .line 6
    iput p2, p0, Lbknq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbknq;->c:Lbkrb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbknq;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lbknq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lbknm;

    .line 2
    .line 3
    check-cast p1, Lbknt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkrc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbknq;->c:Lbkrb;

    .line 2
    .line 3
    iget-object v0, v0, Lbkrb;->s:Lbkrc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbknq;

    .line 2
    .line 3
    iget p1, p1, Lbknq;->b:I

    .line 4
    .line 5
    iget v0, p0, Lbknq;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
