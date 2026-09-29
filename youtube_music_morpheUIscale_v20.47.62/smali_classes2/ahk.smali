.class public final synthetic Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiz;


# instance fields
.field public final synthetic a:Lbqq;


# direct methods
.method public synthetic constructor <init>(Lbqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahk;->a:Lbqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 2

    .line 1
    iget-object v0, p0, Lahk;->a:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lans;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lans;-><init>(Lbqq;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
