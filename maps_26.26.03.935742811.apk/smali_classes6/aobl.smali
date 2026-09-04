.class final Laobl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laobl;->c:I

    iput-object p2, p0, Laobl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laobl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoch;)V
    .locals 2

    iget v0, p0, Laobl;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laobl;->b:Ljava/lang/Object;

    check-cast v0, Laobm;

    invoke-virtual {v0, p1}, Laobm;->h(Laoch;)V

    sget-object v1, Laoch;->a:Laoch;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Laobm;->a:Lajww;

    invoke-interface {v0}, Lajww;->j()V

    :cond_0
    iget-object p0, p0, Laobl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laocg;->a(Laoch;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Z)V
    .locals 3

    iget v0, p0, Laobl;->c:I

    iget-object v1, p0, Laobl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Laobk;

    iget-object v0, v1, Laobk;->b:Lbhdl;

    sget-object v2, Lcsrk;->c:Lccgl;

    if-eqz v0, :cond_0

    iget-object v1, v1, Laobk;->a:Lbheg;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    iget-object p0, p0, Laobl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhjs;->b(Z)V

    return-void

    :cond_1
    sget-object p1, Laoch;->d:Laoch;

    check-cast v1, Laobm;

    invoke-virtual {v1, p1}, Laobm;->h(Laoch;)V

    iget-object p0, p0, Laobl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laocg;->a(Laoch;)V

    return-void
.end method
