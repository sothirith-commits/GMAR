.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhaq;

.field public static b:Lhdw;

.field public static c:Lhfw;

.field public static d:Lhcf;

.field public static e:Lhee;

.field public static f:Lhef;

.field public static g:Lhhz;

.field public static h:Lhem;

.field public static i:Lhgs;

.field public static j:Lhgw;

.field private static k:Lhcx;


# direct methods
.method public static a(Lhdn;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhdm;->k:Lhcx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhcx;

    .line 9
    .line 10
    invoke-direct {v0}, Lhcx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhdm;->k:Lhcx;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhdm;->k:Lhcx;

    .line 16
    .line 17
    iput-object p2, v0, Lhcx;->b:Landroid/view/MotionEvent;

    .line 18
    .line 19
    iput-object p1, v0, Lhcx;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lhdn;->b:Lhea;

    .line 22
    .line 23
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lhdm;->k:Lhcx;

    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhdm;->k:Lhcx;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lhcx;->b:Landroid/view/MotionEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lhcx;->a:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method
