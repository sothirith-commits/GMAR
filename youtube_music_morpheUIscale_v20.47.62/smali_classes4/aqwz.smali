.class final Laqwz;
.super Lavgo;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final l:Ljava/util/Set;

.field private final m:Lavdn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiyl;Ljava/util/Set;Lavdn;Laixx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lavgo;-><init>(Ljava/lang/String;Laiyl;Laixx;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laqwz;->l:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Laqwz;->m:Lavdn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Laiyh;)Laiys;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laiys;->e(Ljava/lang/Object;)Laiys;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final N()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqwz;->m:Lavdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laqwz;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavfr;

    .line 23
    .line 24
    invoke-interface {v2, v0, p0}, Lavfr;->b(Ljava/util/Map;Lavgg;)V
    :try_end_0
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :catch_0
    const-string v1, "CsiRequest: unexpected AuthFailureError"

    .line 30
    .line 31
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
