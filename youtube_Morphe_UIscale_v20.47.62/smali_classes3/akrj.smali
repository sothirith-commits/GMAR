.class public Lakrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final g:Lakri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakri;

    .line 5
    .line 6
    invoke-direct {v0}, Lakri;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakrj;->g:Lakri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lakub;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrj;->g:Lakri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_OP_STORE_TAG"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_OP_STORE_TAG"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Lakci;)Lakub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakrj;->a()Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lakub;->b()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
