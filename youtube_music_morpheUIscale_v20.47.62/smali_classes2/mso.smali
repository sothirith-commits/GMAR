.class final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmso;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lmso;->b:Lmsu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Notification;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lmso;->b:Lmsu;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmso;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lmsu;->k(Ljava/lang/String;Landroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lmso;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lmsu;->l(Ljava/lang/String;Landroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
