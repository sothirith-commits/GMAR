.class public final Lahnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnw;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahnw;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "comment_dialog_fragment"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldb;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lck;

    .line 22
    .line 23
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
