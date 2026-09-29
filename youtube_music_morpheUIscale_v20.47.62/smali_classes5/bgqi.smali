.class public final synthetic Lbgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgh;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqi;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lbgrm;->a:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    sput v1, Lbgov;->a:I

    .line 6
    .line 7
    sput v0, Lbgqy;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lbgqi;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbgpn;->p(Lbhpa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
