.class public final Lcwnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwhj;


# static fields
.field static final a:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:I

.field d:J

.field final e:I

.field f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:I

.field h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcwnu;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwnu;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcwnu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcwnu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lcvyq;->f(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lcwnu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lcwnu;->e:I

    div-int/lit8 v1, p1, 0x4

    sget v3, Lcwnu;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcwnu;->c:I

    iput-object v2, p0, Lcwnu;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lcwnu;->g:I

    add-int/lit8 p1, p1, -0x2

    int-to-long v0, p1

    iput-wide v0, p0, Lcwnu;->d:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcwnu;->d(J)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    iget-object p0, p0, Lcwnu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final d(J)V
    .locals 0

    iget-object p0, p0, Lcwnu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, Lcwnu;->d(J)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcwnu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Lcwnu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 13

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcwnu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcwnu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, p0, Lcwnu;->e:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-int v0, v3

    iget-wide v7, p0, Lcwnu;->d:J

    cmp-long v2, v3, v7

    and-int v5, v0, v6

    const/4 v7, 0x1

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcwnu;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_0
    move-object v0, p0

    move-object v2, p1

    iget p0, v0, Lcwnu;->c:I

    int-to-long p0, p0

    add-long/2addr p0, v3

    long-to-int v8, p0

    and-int/2addr v8, v6

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_1

    add-long/2addr p0, v9

    iput-wide p0, v0, Lcwnu;->d:J

    invoke-direct/range {v0 .. v5}, Lcwnu;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_1
    const-wide/16 p0, 0x1

    add-long/2addr p0, v3

    long-to-int v8, p0

    and-int/2addr v8, v6

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-direct/range {v0 .. v5}, Lcwnu;->e(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_2
    int-to-long v11, v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v8, v0, Lcwnu;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v3, v11

    add-long/2addr v3, v9

    iput-wide v3, v0, Lcwnu;->d:J

    invoke-virtual {v8, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v2, Lcwnu;->j:Ljava/lang/Object;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcwnu;->d(J)V

    return v7

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null is not a valid element"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcwnu;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcwnu;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v0, v2

    iget v4, p0, Lcwnu;->g:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcwnu;->j:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    if-eq v5, v6, :cond_1

    add-long/2addr v2, v7

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcwnu;->a(J)V

    return-object v5

    :cond_0
    if-eqz v6, :cond_1

    return-object v9

    :cond_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v5, p0, Lcwnu;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    add-long/2addr v2, v7

    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lcwnu;->a(J)V

    :cond_2
    return-object v1
.end method

.method public final vU()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcwnu;->vR()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcwnu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
