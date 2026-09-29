.class public Laatq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Labjh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatq;->b:Labjh;

    .line 5
    .line 6
    iput-object p2, p0, Laatq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laatq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laatq;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Laatq;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Laatq;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lasip;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laatq;->b:Labjh;

    .line 4
    .line 5
    const v1, 0x40031b3d

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-gt v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laatq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Laatq;->f:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Laatq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Laatq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Laatq;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    check-cast v0, Lasip;

    .line 44
    .line 45
    return-object v0
.end method
