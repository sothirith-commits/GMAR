.class public final Laglg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lakif;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laglg;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    new-instance v0, Lakif;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lakif;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laglg;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laglf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laglf;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Laglg;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object p1, Laglg;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laglg;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laglg;->c:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
