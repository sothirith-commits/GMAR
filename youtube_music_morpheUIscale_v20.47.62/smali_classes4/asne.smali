.class final Lasne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/TreeSet;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lasne;->e:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance v0, Lasnc;

    .line 9
    .line 10
    invoke-direct {v0}, Lasnc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lasne;->b:Ljava/util/TreeSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v0, Lasnd;

    .line 25
    .line 26
    invoke-direct {v0}, Lasnd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lasne;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    new-instance p1, Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lasne;->d:Ljava/util/TreeSet;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lasne;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lasne;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 49
    .line 50
    return-void
.end method

.method public static final b(Lasla;)Lasly;
    .locals 5

    .line 1
    new-instance v0, Lasly;

    .line 2
    .line 3
    iget-wide v1, p0, Lasla;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lasla;->e:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lasly;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lasla;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasne;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lasla;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasne;->c:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lasne;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lasne;->d:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-static {p1}, Lasne;->b(Lasla;)Lasly;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lasma;->p(Ljava/util/TreeSet;Lasly;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lasne;->a:J

    .line 31
    .line 32
    iget-wide v2, p1, Lasla;->g:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lasne;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Lasne;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lasne;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
