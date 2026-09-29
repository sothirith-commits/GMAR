.class public final Lamlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamlh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamlh;

    .line 2
    .line 3
    invoke-direct {v0}, Lamlh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamlh;->a:Lamlh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lamlh;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lamlh;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lamlh;->f:I

    const/16 v0, 0xff

    iput v0, p0, Lamlh;->h:I

    return-void
.end method

.method public constructor <init>(Lamlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamlh;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lamlh;->d:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lamlh;->f:I

    .line 12
    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    iput v0, p0, Lamlh;->h:I

    .line 16
    .line 17
    iget v0, p1, Lamlh;->b:I

    .line 18
    .line 19
    iput v0, p0, Lamlh;->b:I

    .line 20
    .line 21
    iget v0, p1, Lamlh;->c:I

    .line 22
    .line 23
    iput v0, p0, Lamlh;->c:I

    .line 24
    .line 25
    iget v0, p1, Lamlh;->d:I

    .line 26
    .line 27
    iput v0, p0, Lamlh;->d:I

    .line 28
    .line 29
    iget v0, p1, Lamlh;->e:I

    .line 30
    .line 31
    iput v0, p0, Lamlh;->e:I

    .line 32
    .line 33
    iget v0, p1, Lamlh;->f:I

    .line 34
    .line 35
    iput v0, p0, Lamlh;->f:I

    .line 36
    .line 37
    iget v0, p1, Lamlh;->g:I

    .line 38
    .line 39
    iput v0, p0, Lamlh;->g:I

    .line 40
    .line 41
    iget v0, p1, Lamlh;->h:I

    .line 42
    .line 43
    iput v0, p0, Lamlh;->h:I

    .line 44
    .line 45
    iget v0, p1, Lamlh;->i:I

    .line 46
    .line 47
    iput v0, p0, Lamlh;->i:I

    .line 48
    .line 49
    iget p1, p1, Lamlh;->j:I

    .line 50
    .line 51
    iput p1, p0, Lamlh;->j:I

    .line 52
    .line 53
    return-void
.end method
