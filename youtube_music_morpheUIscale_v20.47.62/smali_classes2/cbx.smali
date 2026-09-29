.class public final synthetic Lcbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcce;


# direct methods
.method public synthetic constructor <init>(Lcce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbx;->a:Lcce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcbx;->a:Lcce;

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, v0, Lcce;->i:Lccd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lccd;->a()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p1, v0, Lcce;->h:Lccc;

    .line 26
    .line 27
    invoke-virtual {p1}, Lccc;->a()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p1, v0, Lcce;->g:Lccb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lccb;->a()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object p1, v0, Lcce;->f:Lcca;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcca;->a()V

    .line 40
    .line 41
    .line 42
    return v1
.end method
