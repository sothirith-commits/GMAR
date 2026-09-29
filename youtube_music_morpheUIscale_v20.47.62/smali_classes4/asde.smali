.class public final Lasde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqsg;

.field public final b:Laijd;


# direct methods
.method public constructor <init>(Laqsg;Laqyw;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Laqyw;->ag()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Laqtn;

    .line 11
    .line 12
    invoke-direct {p1}, Laqtn;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lasde;->a:Laqsg;

    .line 16
    .line 17
    iput-object p3, p0, Lasde;->b:Laijd;

    .line 18
    .line 19
    return-void
.end method
