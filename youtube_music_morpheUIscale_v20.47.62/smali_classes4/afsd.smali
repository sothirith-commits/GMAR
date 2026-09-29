.class public final synthetic Lafsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajdt;


# direct methods
.method public synthetic constructor <init>(Lajdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsd;->a:Lajdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsd;->a:Lajdt;

    .line 2
    .line 3
    iget-object v0, v0, Lajdt;->e:Lajdp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajdp;->o()Lajdx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajdx;->b()Lbhgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 17
    .line 18
    return-object v0
.end method
