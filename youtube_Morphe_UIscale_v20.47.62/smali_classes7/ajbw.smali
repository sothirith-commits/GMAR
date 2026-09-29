.class public final Lajbw;
.super Lakes;
.source "PG"


# instance fields
.field private final l:Lakfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakfh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lakes;-><init>(ILjava/lang/String;Labgh;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lajbw;->l:Lakfh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Labgp;)Labha;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Labgp;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Labgs;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Labgs;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Labha;->d(Labhg;)Labha;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lajbw;->l:Lakfh;

    .line 4
    .line 5
    check-cast v0, Lasfv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Labgt;
    .locals 1

    .line 1
    sget-object v0, Labgt;->d:Labgt;

    .line 2
    .line 3
    return-object v0
.end method
