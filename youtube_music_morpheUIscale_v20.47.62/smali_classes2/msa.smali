.class public final synthetic Lmsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lmsu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmrn;


# direct methods
.method public synthetic constructor <init>(Lmsu;Ljava/lang/String;Lmrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsa;->a:Lmsu;

    .line 5
    .line 6
    iput-object p2, p0, Lmsa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmsa;->c:Lmrn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsa;->a:Lmsu;

    .line 2
    .line 3
    iget-object v1, v0, Lmsu;->m:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lmsa;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmsa;->c:Lmrn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmrn;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lmsu;->a(ZZ)Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lmsu;->h(Landroid/app/Notification;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
