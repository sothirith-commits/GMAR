.class public final synthetic Lavsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lawaf;


# direct methods
.method public synthetic constructor <init>(Lavsu;Ljava/lang/String;Lawaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsg;->a:Lavsu;

    .line 5
    .line 6
    iput-object p2, p0, Lavsg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lavsg;->c:Lawaf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lavsg;->c:Lawaf;

    .line 2
    .line 3
    sget-object v1, Lawaf;->f:Lawaf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lavsg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lavsg;->a:Lavsu;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lavsu;->c(Ljava/lang/String;Z)Lawqs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
