.class public final synthetic Lampb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchys;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v0, Lampj;->a:Lbhpa;

    .line 6
    .line 7
    new-instance v0, Lamph;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Lampi;->a:Lampi;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lamph;-><init>(IZLampi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
