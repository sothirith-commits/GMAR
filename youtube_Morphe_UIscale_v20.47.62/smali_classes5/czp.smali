.class public final synthetic Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# instance fields
.field public final synthetic a:Lczs;

.field public final synthetic b:Lcbj;


# direct methods
.method public synthetic constructor <init>(Lczs;Lcbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczp;->a:Lczs;

    .line 5
    .line 6
    iput-object p2, p0, Lczp;->b:Lcbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ldht;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Ldht;
    .locals 3

    .line 1
    iget-object p1, p0, Lczp;->a:Lczs;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array v0, p2, [Ldht;

    .line 5
    .line 6
    iget-object v1, p1, Lczs;->a:Ldnm;

    .line 7
    .line 8
    iget-object v2, p0, Lczp;->b:Lcbj;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldnm;->c(Lcbj;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ldni;

    .line 17
    .line 18
    iget-object p1, p1, Lczs;->a:Ldnm;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ldnm;->b(Lcbj;)Ldno;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v1}, Ldni;-><init>(Ldno;Lcbj;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ldjg;

    .line 30
    .line 31
    invoke-direct {p1, v2, p2}, Ldjg;-><init>(Lcbj;I)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    return-object v0
.end method
