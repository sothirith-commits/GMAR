.class final Lbhjs;
.super Lbhsm;
.source "PG"


# instance fields
.field final synthetic a:Lbhjt;


# direct methods
.method public constructor <init>(Lbhjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhjs;->a:Lbhjt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhsm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjs;->a:Lbhjt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjs;->a:Lbhjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhjt;->e()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhjs;->a:Lbhjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhjt;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
