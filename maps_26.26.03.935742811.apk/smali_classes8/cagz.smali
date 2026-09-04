.class public final Lcagz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final c:Lcagt;

.field private static final e:Lcalq;


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile d:Lcagt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcaha;->values()[Lcaha;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcagz;->a:I

    sget-object v0, Lcagt;->a:Lcagt;

    sput-object v0, Lcagz;->c:Lcagt;

    new-instance v0, Lcalq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcalq;-><init>([B)V

    sput-object v0, Lcagz;->e:Lcalq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcagz;->c:Lcagt;

    iput-object v0, p0, Lcagz;->d:Lcagt;

    return-void
.end method


# virtual methods
.method public final a()Lcagw;
    .locals 1

    sget-object v0, Lcaha;->e:Lcaha;

    invoke-virtual {p0, v0}, Lcagz;->d(Lcaha;)Lcagw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcagw;
    .locals 1

    sget-object v0, Lcaha;->c:Lcaha;

    invoke-virtual {p0, v0}, Lcagz;->d(Lcaha;)Lcagw;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcagw;
    .locals 1

    sget-object v0, Lcaha;->d:Lcaha;

    invoke-virtual {p0, v0}, Lcagz;->d(Lcaha;)Lcagw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcaha;)Lcagw;
    .locals 3

    iget-object v0, p0, Lcagz;->d:Lcagt;

    sget-object v1, Lcagz;->c:Lcagt;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcagz;->e:Lcalq;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcagz;->d:Lcagt;

    const/4 v1, 0x0

    iput-object v1, p0, Lcagz;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcagz;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_2

    sget-object v1, Lcagz;->e:Lcalq;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcagz;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v2, Lcagz;->a:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcagz;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcaha;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcagw;

    if-nez p0, :cond_5

    sget-object v1, Lcagz;->e:Lcalq;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p1}, Lcaha;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcagw;

    if-nez p0, :cond_4

    iget p0, p1, Lcaha;->f:I

    sget-object v2, Lcaha;->e:Lcaha;

    iget v2, v2, Lcaha;->f:I

    add-int/lit8 v2, v2, 0x1

    if-lt p0, v2, :cond_3

    new-instance p0, Lcagy;

    invoke-direct {p0, p1}, Lcagy;-><init>(Lcaha;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcagu;->a:Lcagu;

    :goto_2
    invoke-virtual {p1}, Lcaha;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_4
    monitor-exit v1

    return-object p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    return-object p0
.end method
