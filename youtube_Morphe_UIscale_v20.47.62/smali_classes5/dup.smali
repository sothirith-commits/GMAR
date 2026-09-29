.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldsb;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:Ldsc;

.field public l:J

.field public m:J

.field public volatile n:I

.field public volatile o:I

.field public final p:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ldup;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldsb;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldup;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldup;->c:Ldsb;

    .line 7
    .line 8
    iput-object p3, p0, Ldup;->p:Lacrd;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldup;->d:Landroid/util/SparseArray;

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    iput p1, p0, Ldup;->g:I

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Ldup;->l:J

    .line 35
    .line 36
    const-wide p1, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Ldup;->i:J

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Lduo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lduo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lduo;

    .line 28
    .line 29
    iget-wide v3, v2, Lduo;->f:J

    .line 30
    .line 31
    iget-wide v5, v0, Lduo;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(I)Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Ldup;->c:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsb;->b(I)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lccg;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldup;->b(I)Larnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
