.class public final Lsov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/util/DisplayMetrics;

.field public f:Lspf;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsov;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lsov;->b:I

    .line 9
    .line 10
    iput v1, p0, Lsov;->c:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lsov;->d:I

    .line 14
    .line 15
    iput v0, p0, Lsov;->g:I

    .line 16
    .line 17
    sget-object v0, Lspf;->a:Lspf;

    .line 18
    .line 19
    iput-object v0, p0, Lsov;->f:Lspf;

    .line 20
    .line 21
    iput-object p1, p0, Lsov;->e:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    return-void
.end method
