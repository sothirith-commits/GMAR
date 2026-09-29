.class public final Lbgtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgrl;


# direct methods
.method public constructor <init>(Lbgrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtg;->a:Lbgrl;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lbgtg;
    .locals 2

    .line 1
    new-instance v0, Lbgtg;

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->d()Lbgrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbgtg;-><init>(Lbgrl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Lbgtg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgtg;->a:Lbgrl;

    .line 2
    .line 3
    invoke-static {p0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Lbgtg;
    .locals 2

    .line 1
    new-instance v0, Lbgtg;

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbgtg;-><init>(Lbgrl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Lbgrn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgtg;->a:Lbgrl;

    .line 2
    .line 3
    invoke-static {}, Lbgpn;->b()Lbgrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbgpn;->f(Lbgrl;)Lbgrl;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbgtf;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgtf;-><init>(Lbgrl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgtg;->a:Lbgrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null ref"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
