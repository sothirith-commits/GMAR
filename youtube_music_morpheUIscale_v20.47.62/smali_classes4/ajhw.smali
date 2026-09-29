.class public final synthetic Lajhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajhy;


# direct methods
.method public synthetic constructor <init>(Lajhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajhw;->a:Lajhy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajhw;->a:Lajhy;

    .line 2
    .line 3
    iget-wide v1, v0, Lajhy;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lajhy;->notifyObservers(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
