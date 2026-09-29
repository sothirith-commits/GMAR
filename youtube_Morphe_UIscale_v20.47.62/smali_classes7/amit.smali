.class public final Lamit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2, v0, v2, v1}, Lamit;-><init>(ZZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lamit;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lamit;->b:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lamit;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamit;->c:Z

    iput-boolean p2, p0, Lamit;->b:Z

    iput-boolean p3, p0, Lamit;->a:Z

    return-void
.end method

.method public constructor <init>(ZZZ[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamit;->c:Z

    iput-boolean p2, p0, Lamit;->a:Z

    iput-boolean p3, p0, Lamit;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ldsw;
    .locals 4

    .line 1
    new-instance v0, Ldsw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamit;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lamit;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lamit;->a:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldsw;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
