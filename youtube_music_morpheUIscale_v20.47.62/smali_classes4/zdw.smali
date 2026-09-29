.class public final Lzdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdw;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzdw;->b:Lcgnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdw;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvpx;

    .line 8
    .line 9
    iget-object v0, p0, Lzdw;->b:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyuy;

    .line 16
    .line 17
    new-instance v1, Lzdv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzdv;-><init>(Lyuy;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
