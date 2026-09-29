.class final Lbfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbfja;


# direct methods
.method public constructor <init>(Lbfja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfiz;->a:Lbfja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lbfja;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbhuz;

    .line 8
    .line 9
    const/16 v0, 0x10b

    .line 10
    .line 11
    const-string v1, "AddonSessionBuilderImpl.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl$3"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhuz;

    .line 22
    .line 23
    const-string v0, "Session future failed; not registering disconnect listener."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbffh;

    .line 2
    .line 3
    new-instance v0, Lbfiy;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbfiy;-><init>(Lbffh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbfiz;->a:Lbfja;

    .line 9
    .line 10
    iget-object p1, p1, Lbfja;->c:Lbfkv;

    .line 11
    .line 12
    check-cast p1, Lbfip;

    .line 13
    .line 14
    iget-object p1, p1, Lbfip;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
