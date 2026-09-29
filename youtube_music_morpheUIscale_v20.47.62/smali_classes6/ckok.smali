.class public final synthetic Lckok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckoo;


# direct methods
.method public synthetic constructor <init>(Lckoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckok;->a:Lckoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckok;->a:Lckoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckoo;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lckoo;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
