.class public final Lbegj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhpa;

.field final synthetic b:Lajch;


# direct methods
.method public constructor <init>(Lajch;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbegj;->b:Lajch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lajcr;->a:I

    .line 7
    .line 8
    const v0, 0x400152e4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lajcj;->c(Lajch;)Lbhpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lbhti;->a:Lbhti;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lbegj;->a:Lbhpa;

    .line 25
    .line 26
    return-void
.end method
