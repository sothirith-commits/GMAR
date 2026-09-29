.class public final Laqrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x400103c9

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Laqrm;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Laqrm;->a:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p1, Laqrl;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Laqrl;-><init>(Laqrm;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laqrm;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 23
    .line 24
    return-void
.end method
