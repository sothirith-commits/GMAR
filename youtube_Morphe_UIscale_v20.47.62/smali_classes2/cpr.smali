.class public final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqp;


# instance fields
.field public a:Lccw;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Ldaa;->b:Lczy;

    .line 7
    .line 8
    iput-object p1, p0, Lcpr;->a:Lccw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lccw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpr;->a:Lccw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
