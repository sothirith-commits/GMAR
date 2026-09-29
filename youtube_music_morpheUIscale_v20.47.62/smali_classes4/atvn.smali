.class public final synthetic Latvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjv;


# instance fields
.field public final synthetic a:Latvo;


# direct methods
.method public synthetic constructor <init>(Latvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvn;->a:Latvo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Ldts;
    .locals 2

    .line 1
    iget-object v0, p0, Latvn;->a:Latvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjo;->d()Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2}, Ldjv;->a(II)Ldts;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, v0, Latvo;->s:Latvk;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Latvk;->h(Ldts;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
