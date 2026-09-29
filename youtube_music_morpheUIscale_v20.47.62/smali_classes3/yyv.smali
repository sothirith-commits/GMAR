.class public final Lyyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyv;->a:Lcgnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyyv;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lyte;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyte;->b()Lyti;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyti;->a:Lytg;

    .line 10
    .line 11
    new-instance v1, Lytk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lytk;-><init>(Lytg;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lytk;->g:Lcgnv;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyvm;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
