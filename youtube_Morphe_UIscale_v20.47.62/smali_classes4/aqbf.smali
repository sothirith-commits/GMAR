.class public final synthetic Laqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbh;


# instance fields
.field public final synthetic a:Laqau;


# direct methods
.method public synthetic constructor <init>(Laqau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbf;->a:Laqau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqay;)Laqay;
    .locals 4

    .line 1
    sget-wide v0, Laqbi;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Laqbf;->a:Laqau;

    .line 4
    .line 5
    new-instance v1, Lapce;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v0, v2, v3}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Larjk;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laqay;

    .line 17
    .line 18
    return-object p1
.end method
