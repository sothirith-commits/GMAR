.class public final synthetic Lacyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lacyq;


# direct methods
.method public synthetic constructor <init>(Lacyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyo;->a:Lacyq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyo;->a:Lacyq;

    .line 2
    .line 3
    new-instance v1, Laddz;

    .line 4
    .line 5
    iget-object v0, v0, Lacyq;->b:Lbhhx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laddz;-><init>(Lbhhx;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
