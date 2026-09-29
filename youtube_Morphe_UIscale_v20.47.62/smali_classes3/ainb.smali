.class final Lainb;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lainb;->e:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance v0, Lahsn;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lainb;->b:Ljava/util/TreeSet;

    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeSet;

    .line 24
    .line 25
    new-instance v0, Lahsn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lahsn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lainb;->c:Ljava/util/TreeSet;

    .line 39
    .line 40
    new-instance p1, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lainb;->d:Ljava/util/TreeSet;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lainb;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lainb;->g:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lails;)Laiml;
    .locals 5

    .line 1
    new-instance v0, Laiml;

    .line 2
    .line 3
    iget-wide v1, p0, Lails;->d:J

    .line 4
    .line 5
    iget-wide v3, p0, Lails;->e:J

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Laiml;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lails;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lainb;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lails;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lainb;->c:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lainb;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lainb;->d:Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-static {p1}, Lainb;->b(Lails;)Laiml;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Laiom;->bU(Ljava/util/TreeSet;Laiml;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lainb;->a:J

    .line 31
    .line 32
    iget-wide v2, p1, Lails;->g:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lainb;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Lainb;->f:Ljava/lang/String;

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
    iput-object p2, p0, Lainb;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
