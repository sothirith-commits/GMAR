.class public final Labgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhb;


# instance fields
.field private final a:Labfv;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labfv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgb;->a:Labfv;

    .line 5
    .line 6
    iput-object p2, p0, Labgb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latxg;
    .locals 2

    .line 1
    iget-object v0, p0, Labgb;->a:Labfv;

    .line 2
    .line 3
    iget-object v1, p0, Labgb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labfv;->b(Ljava/lang/String;)Labfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Labfy;->b:Labga;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Labga;->i:Latxg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lbmce;)V
    .locals 4

    .line 1
    new-instance v0, Lbmdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmdg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llye;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Llye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labgb;->a:Labfv;

    .line 15
    .line 16
    iget-object v0, p0, Labgb;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Labfv;->i(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
