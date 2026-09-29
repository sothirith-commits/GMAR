.class public final Ladhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Lcat;

.field public final d:F

.field public final e:[F

.field public final f:Latgv;

.field public final g:Ladks;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Ladhr;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Ladhr;->b:[F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcat;F[FLatgv;Ladks;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhr;->c:Lcat;

    .line 5
    .line 6
    iput p2, p0, Ladhr;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Ladhr;->e:[F

    .line 9
    .line 10
    iput-object p4, p0, Ladhr;->f:Latgv;

    .line 11
    .line 12
    iput-object p5, p0, Ladhr;->g:Ladks;

    .line 13
    .line 14
    iput p6, p0, Ladhr;->h:I

    .line 15
    .line 16
    iput p7, p0, Ladhr;->i:I

    .line 17
    .line 18
    return-void
.end method
