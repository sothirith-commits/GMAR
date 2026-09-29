.class public final Lhes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhfe;

.field final b:Lhfm;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhes;->a:Lhfe;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhes;->b:Lhfm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhfm;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhes;->a:Lhfe;

    iput-object p1, p0, Lhes;->b:Lhfm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhes;->b:Lhfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
