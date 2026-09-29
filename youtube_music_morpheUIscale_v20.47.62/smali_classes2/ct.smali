.class final Lct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lage;


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lct;->a:Ldb;

    .line 4
    .line 5
    iget-object v0, p1, Ldb;->mHost:Ldo;

    .line 6
    .line 7
    instance-of v1, v0, Lzi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lzi;

    .line 12
    .line 13
    invoke-interface {v0}, Lzi;->getActivityResultRegistry()Lzh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldb;->requireActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lxw;->getActivityResultRegistry()Lzh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
