.class public final Lppx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[J

.field public final m:[J

.field public final n:I

.field public final o:[Lakqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lppx;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lppx;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lppx;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lppx;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lppx;->e:I

    .line 40
    .line 41
    const-string v0, "meta"

    .line 42
    .line 43
    invoke-static {v0}, Lpsm;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lppx;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Lakqq;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lppx;->g:I

    .line 5
    .line 6
    iput p2, p0, Lppx;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lppx;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Lppx;->j:J

    .line 11
    .line 12
    iput-object p7, p0, Lppx;->k:Lcom/google/android/exoplayer/MediaFormat;

    .line 13
    .line 14
    iput-object p8, p0, Lppx;->o:[Lakqq;

    .line 15
    .line 16
    iput p9, p0, Lppx;->n:I

    .line 17
    .line 18
    iput-object p10, p0, Lppx;->l:[J

    .line 19
    .line 20
    iput-object p11, p0, Lppx;->m:[J

    .line 21
    .line 22
    return-void
.end method
