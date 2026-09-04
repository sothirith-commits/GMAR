.class public final Lajiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjf;


# instance fields
.field private final synthetic a:Lajjo;


# direct methods
.method public constructor <init>(Lbgyw;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lajiy;-><init>(Lbgyw;Lblox;Lbhec;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lbgyw;Lblox;Lbhec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgyw;",
            "Lblox<",
            "*>;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajjc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lajjd;

    invoke-direct {v1, p1, p2, p3}, Lajjd;-><init>(Lbgyw;Lblox;Lbhec;)V

    invoke-static {v0, v1}, Laleb;->aJ(Lblov;Lblpx;)Lajjo;

    move-result-object p1

    iput-object p1, p0, Lajiy;->a:Lajjo;

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;Lblox;Lbhec;ILcxzj;)V
    .locals 0

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lajiy;-><init>(Lbgyw;Lblox;Lbhec;)V

    return-void
.end method


# virtual methods
.method public a()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lajiy;->a:Lajjo;

    invoke-virtual {p0}, Lajjo;->a()Lblox;

    move-result-object p0

    return-object p0
.end method
