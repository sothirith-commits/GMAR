.class public final synthetic Ljrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljrl;

.field public final synthetic b:Lbmjx;


# direct methods
.method public synthetic constructor <init>(Ljrl;Lbmjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrd;->a:Ljrl;

    .line 5
    .line 6
    iput-object p2, p0, Ljrd;->b:Lbmjx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ljrd;->b:Lbmjx;

    .line 11
    .line 12
    iget-object v0, p0, Ljrd;->a:Ljrl;

    .line 13
    .line 14
    iget-boolean v1, p1, Lbmjx;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Lbmjx;->e:Lbqes;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbqes;->a:Lbqes;

    .line 23
    .line 24
    :cond_1
    iget p1, p1, Lbmjx;->f:I

    .line 25
    .line 26
    invoke-static {p1}, Lbtms;->a(I)Lbtms;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbtms;->a:Lbtms;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljrl;->h(Lbqes;Lbtms;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0, p1}, Ljrl;->g(Lbmjx;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
