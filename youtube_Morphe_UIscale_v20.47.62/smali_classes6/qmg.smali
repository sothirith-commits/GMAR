.class public final Lqmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Lqka;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmg;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqmg;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqmg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqmh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqmh;-><init>(Lqmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
