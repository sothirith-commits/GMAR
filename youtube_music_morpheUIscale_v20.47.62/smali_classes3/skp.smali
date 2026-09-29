.class final Lskp;
.super Lskj;
.source "PG"


# instance fields
.field final synthetic a:Lskq;


# direct methods
.method public constructor <init>(Lskq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskp;->a:Lskq;

    .line 2
    .line 3
    invoke-direct {p0}, Lskj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsem;Lskn;)Lszz;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lskq;->b(Lsem;Lskn;)Lszz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lsem;)Lszz;
    .locals 0

    .line 1
    invoke-static {p1}, Lskq;->a(Lsem;)Lszz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final gi()Ltjt;
    .locals 2

    .line 1
    new-instance v0, Ltju;

    .line 2
    .line 3
    iget-object v1, p0, Lskp;->a:Lskq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
