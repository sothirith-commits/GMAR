.class public final Lyyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyu;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyyu;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyyu;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyyu;->d:Lcgnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyyu;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyyu;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzdv;

    .line 16
    .line 17
    iget-object v2, p0, Lyyu;->c:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyws;

    .line 24
    .line 25
    iget-object v3, p0, Lyyu;->d:Lcgnv;

    .line 26
    .line 27
    check-cast v3, Lcgns;

    .line 28
    .line 29
    iget-object v3, v3, Lcgns;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lytb;

    .line 32
    .line 33
    new-instance v4, Lyyt;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lyyt;-><init>(Landroid/content/Context;Lzdv;Lyws;Lytb;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
