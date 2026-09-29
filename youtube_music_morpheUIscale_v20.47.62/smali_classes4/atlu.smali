.class public final Latlu;
.super Lavgo;
.source "PG"


# instance fields
.field private final l:Lavic;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavic;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lavgo;-><init>(ILjava/lang/String;Laixx;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Latlu;->l:Lavic;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Laiyh;)Laiys;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laiyh;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laiys;->e(Ljava/lang/Object;)Laiys;

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
    new-instance v0, Laiyk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laiyk;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Laiys;->d(Laiyy;)Laiys;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Latlu;->l:Lavic;

    .line 4
    .line 5
    check-cast v0, Lbilg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ao()Laiyl;
    .locals 1

    .line 1
    sget-object v0, Laiyl;->d:Laiyl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
