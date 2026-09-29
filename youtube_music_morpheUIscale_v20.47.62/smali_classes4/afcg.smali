.class public final synthetic Lafcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lafch;


# direct methods
.method public synthetic constructor <init>(Lafch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcg;->a:Lafch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcg;->a:Lafch;

    .line 2
    .line 3
    iget-object v0, v0, Lafch;->a:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v1, v0, Ldh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Ldh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "channel_creation_fragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lck;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lck;

    .line 27
    .line 28
    invoke-virtual {v0}, Lck;->gZ()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
