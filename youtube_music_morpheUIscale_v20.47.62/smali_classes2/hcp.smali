.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhfe;

.field public final b:Lhfm;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcp;->a:Lhfe;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhfe;->m()Lhfm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhcp;->b:Lhfm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lhdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcp;->b:Lhfm;

    .line 2
    .line 3
    iget-object v0, v0, Lhfm;->f:Lhgq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lhgq;->q:Lhdn;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
