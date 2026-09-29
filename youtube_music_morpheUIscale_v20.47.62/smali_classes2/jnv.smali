.class public final synthetic Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public synthetic constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnv;->a:Ljoq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnv;->a:Ljoq;

    .line 2
    .line 3
    iget-object v1, v0, Ljoq;->R:Laijd;

    .line 4
    .line 5
    new-instance v2, Lkdu;

    .line 6
    .line 7
    invoke-direct {v2}, Lkdu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljoq;->R:Laijd;

    .line 14
    .line 15
    new-instance v1, Lkdq;

    .line 16
    .line 17
    invoke-direct {v1}, Lkdq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
