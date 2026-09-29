.class public final Lrfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapc;

.field public final b:Lapc;

.field public final c:Lahkk;


# direct methods
.method public constructor <init>(Lahkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapc;

    .line 5
    .line 6
    invoke-direct {v0}, Lapc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrfx;->a:Lapc;

    .line 10
    .line 11
    new-instance v1, Lapc;

    .line 12
    .line 13
    invoke-direct {v1}, Lapc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrfx;->b:Lapc;

    .line 17
    .line 18
    iput-object p1, p0, Lrfx;->c:Lahkk;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
