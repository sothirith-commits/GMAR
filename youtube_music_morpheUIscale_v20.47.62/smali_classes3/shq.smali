.class final Lshq;
.super Lshc;
.source "PG"


# instance fields
.field final synthetic a:Lshr;


# direct methods
.method public constructor <init>(Lshr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshq;->a:Lshr;

    .line 2
    .line 3
    invoke-direct {p0}, Lshc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lshq;->a:Lshr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lshr;->a(Ljava/lang/String;)Lshm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lshm;->o()Ltjt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshq;->a:Lshr;

    .line 2
    .line 3
    iget-object v0, v0, Lshr;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lshq;->a:Lshr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lshr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
