.class public final synthetic Lzwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwh;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lzvn;

    .line 4
    .line 5
    invoke-direct {v0}, Lzvn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
