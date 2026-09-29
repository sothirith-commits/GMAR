.class public final Ljxn;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Ljsq;

.field public final b:Ljtq;

.field public final c:Ladbn;

.field private final d:Lcd;


# direct methods
.method public constructor <init>(Lbx;Ljtq;Lcd;Ladbn;Ljsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljxn;->b:Ljtq;

    .line 5
    .line 6
    iput-object p3, p0, Ljxn;->d:Lcd;

    .line 7
    .line 8
    iput-object p4, p0, Ljxn;->c:Ladbn;

    .line 9
    .line 10
    iput-object p5, p0, Ljxn;->a:Ljsq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "657806183"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Livw;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, p0, v0}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljxn;->d:Lcd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
