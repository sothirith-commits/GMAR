.class public final synthetic Laexq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkse;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbksa;)Lbksd;
    .locals 3

    .line 1
    sget v0, Laexr;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x32

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbksa;->y(JLjava/util/concurrent/TimeUnit;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
