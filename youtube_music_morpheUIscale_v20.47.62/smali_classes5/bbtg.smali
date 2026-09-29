.class public final synthetic Lbbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjx;


# instance fields
.field public final synthetic a:Lbbti;


# direct methods
.method public synthetic constructor <init>(Lbbti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtg;->a:Lbbti;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtg;->a:Lbbti;

    .line 2
    .line 3
    iget-object v0, v0, Lbbti;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Laqpf;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
