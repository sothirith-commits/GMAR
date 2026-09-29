.class public final synthetic Lbgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field public final synthetic a:Lcjac;

.field public final synthetic b:Lbgru;


# direct methods
.method public synthetic constructor <init>(Lcjac;Lbgru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrq;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbgrq;->b:Lbgru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgrq;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lbgqw;->d(Ljava/util/Set;)Lbgqw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbgrq;->b:Lbgru;

    .line 14
    .line 15
    iget-object v1, v1, Lbgru;->c:Lbgqw;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
