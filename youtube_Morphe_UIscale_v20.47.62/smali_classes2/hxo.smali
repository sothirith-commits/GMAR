.class public final Lhxo;
.super Lajrb;
.source "PG"


# static fields
.field private static final b:Lajra;


# instance fields
.field public a:Lajra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lajra;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x280

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lajra;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhxo;->b:Lajra;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajrb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajra;->a:Lajra;

    .line 5
    .line 6
    iput-object v0, p0, Lhxo;->a:Lajra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(IIZ)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhxo;->a:Lajra;

    .line 6
    .line 7
    iget v1, v0, Lajra;->c:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lajra;->d:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lajra;->b:Z

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajra;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lajra;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhxo;->a:Lajra;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhxo;->notifyObservers()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxo;->a:Lajra;

    .line 2
    .line 3
    iget v1, v0, Lajra;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lajra;->d:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    .line 14
    .line 15
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lhxo;->b:Lajra;

    .line 19
    .line 20
    return-object v0
.end method
