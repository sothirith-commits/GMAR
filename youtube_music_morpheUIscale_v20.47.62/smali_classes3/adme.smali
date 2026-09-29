.class public abstract Ladme;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Ladmd;
    .locals 2

    .line 1
    new-instance v0, Ladld;

    .line 2
    .line 3
    invoke-direct {v0}, Ladld;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ladmr;->a:Ladmr;

    .line 7
    .line 8
    iput-object v1, v0, Ladld;->a:Ladnf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladmd;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ladmd;->g(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract b()Ladnf;
.end method

.method public abstract c()Lbhgt;
.end method

.method public abstract d()Lbhnq;
.end method

.method public abstract e()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method
