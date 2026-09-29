.class public final synthetic Lanfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyy;


# instance fields
.field public final synthetic a:Lanfk;


# direct methods
.method public synthetic constructor <init>(Lanfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfu;->a:Lanfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lanit;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    move-object v6, p5

    .line 11
    check-cast v6, Lbhgt;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lanfu;->a:Lanfk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lanhr;->d(Lanfk;Lanit;IIIILbhgt;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
