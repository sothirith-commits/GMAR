.class public final Larzy;
.super Larzj;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Larzq;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larzy;

    .line 2
    .line 3
    invoke-direct {v0}, Larzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larzy;->a:Larzq;

    .line 7
    .line 8
    sget v0, Larzt;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larzj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larzy;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larzy;

    .line 6
    .line 7
    iget p1, p1, Larzy;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Larzr;
    .locals 1

    .line 1
    new-instance v0, Larzx;

    .line 2
    .line 3
    invoke-direct {v0}, Larzx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.murmur3_128(0)"

    .line 2
    .line 3
    return-object v0
.end method
