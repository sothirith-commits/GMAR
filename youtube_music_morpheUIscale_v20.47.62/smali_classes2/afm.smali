.class public Lafm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final E:Lafm;

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lafm;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lafm;->G:I

    .line 9
    .line 10
    iput v0, p0, Lafm;->H:I

    .line 11
    .line 12
    iput v1, p0, Lafm;->I:I

    .line 13
    .line 14
    iput v1, p0, Lafm;->J:I

    .line 15
    .line 16
    iput-object p0, p0, Lafm;->E:Lafm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(I)Lafm;
    .locals 1

    .line 1
    iget v0, p0, Lafm;->F:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lafm;->F:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lafm;->E:Lafm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)Lafm;
    .locals 1

    .line 1
    iget v0, p0, Lafm;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lafm;->G:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lafm;->E:Lafm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(I)Lafm;
    .locals 1

    .line 1
    iget v0, p0, Lafm;->H:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lafm;->H:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lafm;->E:Lafm;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lafm;->I:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lafm;->I:I

    .line 5
    .line 6
    iget p1, p0, Lafm;->J:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lafm;->J:I

    .line 11
    .line 12
    return-void
.end method
