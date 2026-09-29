.class public final Lbhhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhga;

.field public final b:Z

.field public final c:Lbhho;

.field public final d:I


# direct methods
.method public constructor <init>(Lbhho;)V
    .locals 3

    .line 13
    sget-object v0, Lbhfy;->a:Lbhga;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lbhhp;-><init>(Lbhho;ZLbhga;I)V

    return-void
.end method

.method public constructor <init>(Lbhho;ZLbhga;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhhp;->c:Lbhho;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhhp;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbhhp;->a:Lbhga;

    .line 9
    .line 10
    iput p4, p0, Lbhhp;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(C)Lbhhp;
    .locals 2

    .line 1
    new-instance v0, Lbhfr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhfr;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbhhp;

    .line 7
    .line 8
    new-instance v1, Lbhhh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbhhh;-><init>(Lbhga;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbhhp;-><init>(Lbhho;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbhhp;
    .locals 2

    .line 1
    const-string v0, "The separator may not be the empty string."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lbhhp;->b(C)Lbhhp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbhhp;

    .line 24
    .line 25
    new-instance v1, Lbhhg;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lbhhg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbhhp;-><init>(Lbhho;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbhhp;
    .locals 2

    .line 1
    new-instance v0, Lbhgj;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbhgj;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbhgc;->a(Ljava/lang/CharSequence;)Lbhgb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbhgi;

    .line 17
    .line 18
    iget-object p0, p0, Lbhgi;->a:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    const-string v1, "The pattern may not match the empty string: %s"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lbhhp;

    .line 32
    .line 33
    new-instance v1, Lbhhi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbhhi;-><init>(Lbhgc;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lbhhp;-><init>(Lbhho;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Lbhhp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhhp;->a:Lbhga;

    .line 2
    .line 3
    iget v1, p0, Lbhhp;->d:I

    .line 4
    .line 5
    new-instance v2, Lbhhp;

    .line 6
    .line 7
    iget-object v3, p0, Lbhhp;->c:Lbhho;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lbhhp;-><init>(Lbhho;ZLbhga;I)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final e()Lbhhp;
    .locals 5

    .line 1
    sget-object v0, Lbhfz;->b:Lbhga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbhhp;->d:I

    .line 7
    .line 8
    new-instance v2, Lbhhp;

    .line 9
    .line 10
    iget-object v3, p0, Lbhhp;->c:Lbhho;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbhhp;->b:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lbhhp;-><init>(Lbhho;ZLbhga;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhhm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbhhm;-><init>(Lbhhp;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhhp;->c:Lbhho;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbhho;->a(Lbhhp;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbhhp;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
