.class public final synthetic Lqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Lqjl;


# direct methods
.method public synthetic constructor <init>(Lqjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjj;->a:Lqjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lanqx;->a(Z)Lanqw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "always_launch_in_browser"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lqjj;->a:Lqjl;

    .line 18
    .line 19
    iget-object v2, v2, Lqjl;->b:Lanqq;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Lanqw;->a(Lanqq;Ljava/util/Map;Lbnna;)Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
