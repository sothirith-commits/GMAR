.class public final synthetic Lbdvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdwg;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbdwg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdvu;->a:Lbdwg;

    .line 5
    .line 6
    iput p2, p0, Lbdvu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdvu;->a:Lbdwg;

    .line 2
    .line 3
    iget-object v0, v0, Lbdwg;->O:Lqzo;

    .line 4
    .line 5
    iget-object v0, v0, Lqzo;->a:Lqzq;

    .line 6
    .line 7
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lbdvu;->b:I

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, v0, Lqzq;->ac:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lqzq;->ac:Z

    .line 24
    .line 25
    const-string v2, "voz_ss"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lqzq;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lqzq;->ao:Lqyh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lqyh;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
