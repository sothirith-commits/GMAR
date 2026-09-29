.class public final Laadf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaes;


# instance fields
.field final synthetic a:Laado;

.field final synthetic b:Lbchy;

.field final synthetic c:Laqye;


# direct methods
.method public constructor <init>(Laqye;Laado;Lbchy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laadf;->a:Laado;

    .line 2
    .line 3
    iput-object p3, p0, Laadf;->b:Lbchy;

    .line 4
    .line 5
    iput-object p1, p0, Laadf;->c:Laqye;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfhf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laadf;->a:Laado;

    .line 2
    .line 3
    invoke-interface {v0}, Laado;->a()Lavxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavxl;->c:Lavwm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavwm;->a:Lavwm;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lavwm;->b:I

    .line 14
    .line 15
    const v2, 0x3b6687b

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lavwm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lavwk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lavwk;->a:Lavwk;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Laadf;->c:Laqye;

    .line 28
    .line 29
    iget-object v2, p0, Laadf;->b:Lbchy;

    .line 30
    .line 31
    iget-object v0, v0, Lavwk;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p1}, Laqye;->J(Ljava/lang/String;Lbchy;Lbfhf;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
