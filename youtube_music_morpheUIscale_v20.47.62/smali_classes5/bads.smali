.class public final Lbads;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbads;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbads;

    .line 2
    .line 3
    invoke-direct {v0}, Lbads;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbads;->a:Lbads;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbads;->b:I

    const/16 v0, 0x22

    iput v0, p0, Lbads;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Lbads;->d:I

    const/16 v0, 0x32

    iput v0, p0, Lbads;->e:I

    return-void
.end method

.method public constructor <init>(Lbads;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbads;->b:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    iput v0, p0, Lbads;->c:I

    .line 10
    .line 11
    const/16 v0, 0x5f

    .line 12
    .line 13
    iput v0, p0, Lbads;->d:I

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    iput v0, p0, Lbads;->e:I

    .line 18
    .line 19
    iget v0, p1, Lbads;->b:I

    .line 20
    .line 21
    iput v0, p0, Lbads;->b:I

    .line 22
    .line 23
    iget v0, p1, Lbads;->c:I

    .line 24
    .line 25
    iput v0, p0, Lbads;->c:I

    .line 26
    .line 27
    iget v0, p1, Lbads;->d:I

    .line 28
    .line 29
    iput v0, p0, Lbads;->d:I

    .line 30
    .line 31
    iget v0, p1, Lbads;->e:I

    .line 32
    .line 33
    iput v0, p0, Lbads;->e:I

    .line 34
    .line 35
    iget v0, p1, Lbads;->f:I

    .line 36
    .line 37
    iput v0, p0, Lbads;->f:I

    .line 38
    .line 39
    iget p1, p1, Lbads;->g:I

    .line 40
    .line 41
    iput p1, p0, Lbads;->g:I

    .line 42
    .line 43
    return-void
.end method
