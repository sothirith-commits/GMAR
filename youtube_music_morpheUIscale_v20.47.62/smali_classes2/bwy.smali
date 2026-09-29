.class public final Lbwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public final c:Lbhoa;

.field public final d:Lbhnq;

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhte;->b:Lbhoa;

    iput-object v0, p0, Lbwy;->c:Lbhoa;

    sget v0, Lbhnq;->d:I

    .line 25
    sget-object v0, Lbhsz;->a:Lbhnq;

    iput-object v0, p0, Lbwy;->d:Lbhnq;

    return-void
.end method

.method public constructor <init>(Lbwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbwz;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object v0, p0, Lbwy;->a:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbwy;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v0, p1, Lbwz;->c:Lbhoa;

    .line 12
    .line 13
    iput-object v0, p0, Lbwy;->c:Lbhoa;

    .line 14
    .line 15
    iget-object v0, p1, Lbwz;->g:Lbhnq;

    .line 16
    .line 17
    iput-object v0, p0, Lbwy;->d:Lbhnq;

    .line 18
    .line 19
    iget-object p1, p1, Lbwz;->h:[B

    .line 20
    .line 21
    iput-object p1, p0, Lbwy;->e:[B

    .line 22
    .line 23
    return-void
.end method
