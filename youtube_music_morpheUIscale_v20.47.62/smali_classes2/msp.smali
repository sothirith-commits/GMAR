.class final Lmsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmsp;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lmsp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lmsp;->c:Lmsu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-boolean p1, p0, Lmsp;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmsp;->c:Lmsu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmsp;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lmsu;->i(Ljava/lang/String;Landroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lmsp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lmsu;->j(Ljava/lang/String;Landroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
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
