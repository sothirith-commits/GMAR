.class public final Lbrip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrit;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;[JI)V
    .locals 0

    iput p3, p0, Lbrip;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrip;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;[JILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbrip;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrip;->b:Ljava/lang/Object;

    new-instance p1, Lbrjq;

    invoke-direct {p1, p3, p2, p4}, Lbrjq;-><init>(I[JLjava/lang/String;)V

    iput-object p1, p0, Lbrip;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lbrir;)V
    .locals 3

    iget v0, p0, Lbrip;->a:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    :cond_0
    iget-object v0, p0, Lbrip;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbrip;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v0, Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lbrir;->b(Lbrit;)V

    :cond_2
    iget-object v0, p0, Lbrip;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbrip;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V

    :cond_3
    return-void
.end method

.method public final e(Lbrjj;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Lbris;
    .locals 0

    iget p0, p0, Lbrip;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lbris;->f:Lbris;

    return-object p0

    :cond_0
    sget-object p0, Lbris;->f:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
