.class public final Lsis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsiu;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsis;->a:Lsiu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsis;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsis;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsis;->a:Lsiu;

    iput-boolean p1, p0, Lsis;->b:Z

    iput-boolean p2, p0, Lsis;->c:Z

    return-void
.end method
