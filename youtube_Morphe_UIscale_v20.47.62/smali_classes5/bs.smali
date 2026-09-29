.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbx;

    .line 10
    .line 11
    iget-object v0, p1, Lbx;->D:Lcf;

    .line 12
    .line 13
    instance-of v1, v0, Lra;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lra;->getActivityResultRegistry()Lqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbx;->hz()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpy;->getActivityResultRegistry()Lqz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
.end method
