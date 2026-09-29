.class public final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeq;
.implements Leep;


# static fields
.field public static final a:Ljava/util/TreeMap;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lece;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    new-array v0, p1, [I

    .line 7
    .line 8
    iput-object v0, p0, Lece;->g:[I

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, Lece;->c:[J

    .line 13
    .line 14
    new-array v0, p1, [D

    .line 15
    .line 16
    iput-object v0, p0, Lece;->d:[D

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lece;->e:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, p1, [[B

    .line 23
    .line 24
    iput-object p1, p0, Lece;->f:[[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lece;->f:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final b(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lece;->d:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lece;->c:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lece;->e:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lece;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lece;->h:I

    .line 4
    .line 5
    return-void
.end method
