.class public final Lafoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdoy;


# direct methods
.method public constructor <init>(Lbdoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafoa;->a:Lbdoy;

    .line 8
    .line 9
    iget-object v0, p1, Lbdoy;->u:Lbdpa;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdpa;->a:Lbdpa;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbdpa;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lbdoy;->u:Lbdpa;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbdpa;->a:Lbdpa;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lbdpa;->e:Laxzu;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Laxzu;->a:Laxzu;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
