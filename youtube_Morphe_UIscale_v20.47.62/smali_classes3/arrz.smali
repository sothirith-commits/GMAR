.class public final Larrz;
.super Larne;
.source "PG"


# static fields
.field static final b:Larrz;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Larrz;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larrz;

    .line 2
    .line 3
    invoke-direct {v0}, Larrz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larrz;->b:Larrz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Larne;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Larrz;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Larrz;->c:[Ljava/lang/Object;

    iput v0, p0, Larrz;->g:I

    iput v0, p0, Larrz;->d:I

    iput-object p0, p0, Larrz;->e:Larrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILarrz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Larne;-><init>()V

    iput-object p1, p0, Larrz;->f:Ljava/lang/Object;

    iput-object p2, p0, Larrz;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Larrz;->g:I

    iput p3, p0, Larrz;->d:I

    iput-object p4, p0, Larrz;->e:Larrz;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Larne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larrz;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Larrz;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Larrz;->g:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Larox;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    invoke-static {p1, p2, v1, v0}, Larsf;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Larrz;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v1, v0}, Larsf;->y([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Larrz;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p2, p0}, Larrz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILarrz;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Larrz;->e:Larrz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Larne;
    .locals 1

    .line 1
    iget-object v0, p0, Larrz;->e:Larrz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Larox;
    .locals 4

    .line 1
    new-instance v0, Larse;

    .line 2
    .line 3
    iget-object v1, p0, Larrz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Larrz;->g:I

    .line 6
    .line 7
    iget v3, p0, Larrz;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Larse;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Larsd;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Larsd;-><init>(Larny;Larnr;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Larrz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Larrz;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Larrz;->d:I

    .line 6
    .line 7
    iget v3, p0, Larrz;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Larsf;->z(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final pc()Larox;
    .locals 4

    .line 1
    iget-object v0, p0, Larrz;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Larrz;->g:I

    .line 4
    .line 5
    iget v2, p0, Larrz;->d:I

    .line 6
    .line 7
    new-instance v3, Larsc;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1, v2}, Larsc;-><init>(Larny;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final pe()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Larrz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Larne;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
