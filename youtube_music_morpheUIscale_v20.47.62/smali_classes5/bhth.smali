.class final Lbhth;
.super Lbhou;
.source "PG"


# static fields
.field static final a:Lbhth;


# instance fields
.field final transient b:Lbhss;

.field private final transient c:I

.field private transient d:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhth;

    .line 2
    .line 3
    new-instance v1, Lbhss;

    .line 4
    .line 5
    invoke-direct {v1}, Lbhss;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbhth;-><init>(Lbhss;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbhth;->a:Lbhth;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbhss;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbhou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhth;->b:Lbhss;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget v3, p1, Lbhss;->c:I

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbhss;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lbikb;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbhth;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhth;->b:Lbhss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhss;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhth;->n()Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhth;->d:Lbhpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhtf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbhtf;-><init>(Lbhth;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhth;->d:Lbhpa;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final p(I)Lbhsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhth;->b:Lbhss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhss;->g(I)Lbhsi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbhth;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbhtg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhtg;-><init>(Lbhsj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
