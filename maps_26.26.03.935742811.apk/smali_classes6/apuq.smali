.class final Lapuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lbrlb;

.field private final c:Llrv;


# direct methods
.method public constructor <init>(Lbcbl;Lbrlb;Llrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuq;->a:Lbcbl;

    iput-object p2, p0, Lapuq;->b:Lbrlb;

    iput-object p3, p0, Lapuq;->c:Llrv;

    return-void
.end method


# virtual methods
.method public final d(Laitt;)V
    .locals 3

    new-instance p1, Lbqhx;

    new-instance v0, Lbqid;

    iget-object v1, p0, Lapuq;->b:Lbrlb;

    invoke-direct {v0, v1}, Lbqid;-><init>(Lbrlb;)V

    invoke-direct {p1, v0}, Lbqhx;-><init>(Lbqhy;)V

    iget-object v0, p0, Lapuq;->a:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lapuq;->c:Llrv;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lbrlb;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lbrlb;->y()Lool;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbrlb;->y()Lool;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lool;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcsrp;->dy:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
