.class public final synthetic Lampm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyy;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lbhgt;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Lajin;

    .line 15
    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v0, Lampx;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lampx;-><init>(Lbhgt;Landroid/graphics/Rect;ILajin;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
