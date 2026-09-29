.class public final Laohe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field b:I

.field final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laohe;->a:I

    .line 5
    .line 6
    iput p2, p0, Laohe;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Laohe;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laohe;

    .line 2
    .line 3
    iget v0, p0, Laohe;->b:I

    .line 4
    .line 5
    iget p1, p1, Laohe;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
