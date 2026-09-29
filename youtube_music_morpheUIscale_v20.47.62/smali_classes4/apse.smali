.class public final synthetic Lapse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lapsh;


# direct methods
.method public synthetic constructor <init>(Lapsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapse;->a:Lapsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    iget-object v1, p0, Lapse;->a:Lapsh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x16

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lapsb;->d(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x15

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lapsb;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 25
    .line 26
    return-object p1
.end method
