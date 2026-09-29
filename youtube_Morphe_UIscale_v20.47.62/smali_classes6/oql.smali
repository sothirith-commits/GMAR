.class final Loql;
.super Lorg;
.source "PG"


# instance fields
.field final synthetic a:Lpem;


# direct methods
.method public constructor <init>(Lpem;Looy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loql;->a:Lpem;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg;-><init>(Looy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Loql;->a:Lpem;

    .line 2
    .line 3
    iget-object v0, v0, Lpem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lood;

    .line 8
    .line 9
    iget-boolean v0, v0, Lood;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method
