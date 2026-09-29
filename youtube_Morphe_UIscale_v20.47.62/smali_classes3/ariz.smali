.class public final Lariz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "YouTube"

    .line 6
    .line 7
    iput-object v0, p0, Lariz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "LithoView:0-height"

    .line 10
    .line 11
    iput-object v0, p0, Lariz;->c:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lariz;->b:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lariz;->a:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lariy;)V
    .locals 3

    .line 21
    sget-object v0, Larhi;->a:Larhl;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1, v2, v0, v1}, Lariz;-><init>(Lariy;ZLarhl;I)V

    return-void
.end method

.method private constructor <init>(Lariy;ZLarhl;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lariz;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lariz;->a:Z

    iput-object p3, p0, Lariz;->c:Ljava/lang/Object;

    iput p4, p0, Lariz;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lariz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lariz;->d:Ljava/lang/Object;

    iput p3, p0, Lariz;->b:I

    iput-boolean p4, p0, Lariz;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "app.revanced.android.gms"

    iput-object v0, p0, Lariz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lariz;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lariz;->b:I

    iput-boolean p2, p0, Lariz;->a:Z

    return-void
.end method

.method public static b(C)Lariz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larhb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Larhb;-><init>(C)V

    .line 6
    .line 7
    new-instance p0, Lariz;

    .line 8
    .line 9
    new-instance v1, Larir;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Larir;-><init>(Larhl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lariz;-><init>(Lariy;)V

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lariz;
    .locals 3

    .line 1
    .line 2
    const-string v0, "The separator may not be the empty string."

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lariz;->b(C)Lariz;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lariz;

    .line 25
    .line 26
    new-instance v2, Laris;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Laris;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lariz;-><init>(Lariy;)V

    .line 33
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lariz;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Larhw;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Larhw;-><init>(Ljava/util/regex/Pattern;)V

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Larhm;->a(Ljava/lang/CharSequence;)Laqaz;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Laqaz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const-string v1, "The pattern may not match the empty string: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance p0, Lariz;

    .line 36
    .line 37
    new-instance v1, Laris;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Laris;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lariz;-><init>(Lariy;)V

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()Lariz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lariz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lariz;

    .line 5
    .line 6
    check-cast v0, Larhl;

    .line 7
    .line 8
    iget v2, p0, Lariz;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lariz;->d:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v0, v2}, Lariz;-><init>(Lariy;ZLarhl;I)V

    .line 15
    return-object v1
.end method

.method public final e()Lariz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Larhk;->b:Larhl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, p0, Lariz;->b:I

    .line 8
    .line 9
    new-instance v2, Lariz;

    .line 10
    .line 11
    iget-object v3, p0, Lariz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, p0, Lariz;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0, v1}, Lariz;-><init>(Lariy;ZLarhl;I)V

    .line 17
    return-object v2
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Larix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Larix;-><init>(Lariz;Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lariz;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lariy;->a(Lariz;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lariz;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final i()Lariz;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "must be greater than zero: %s"

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lathv;->L(ZLjava/lang/String;I)V

    .line 8
    .line 9
    iget-object v0, p0, Lariz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lariz;

    .line 12
    .line 13
    iget-object v3, p0, Lariz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v4, p0, Lariz;->a:Z

    .line 16
    .line 17
    check-cast v0, Larhl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v0, v2}, Lariz;-><init>(Lariy;ZLarhl;I)V

    .line 21
    return-object v1
.end method
