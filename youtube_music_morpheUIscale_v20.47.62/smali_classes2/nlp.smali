.class abstract Lnlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lnlp;->c(Lawqq;Ljava/util/List;)Lnlp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lnlp;->a:Lnlp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lawqq;Ljava/util/List;)Lnlp;
    .locals 1

    .line 1
    new-instance v0, Lnkn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, p0, p1}, Lnkn;-><init>(Lawqq;Lbhnq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Lawqq;
.end method

.method public abstract b()Lbhnq;
.end method
