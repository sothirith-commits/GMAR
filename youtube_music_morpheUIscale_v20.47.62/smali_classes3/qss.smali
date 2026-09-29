.class public final synthetic Lqss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqsv;


# direct methods
.method public synthetic constructor <init>(Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqss;->a:Lqsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Laiyy;

    .line 4
    .line 5
    iget-object v1, p0, Lqss;->a:Lqsv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laiyy;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqsv;->q(Laiyy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Laiyy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lqsv;->q(Laiyy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
