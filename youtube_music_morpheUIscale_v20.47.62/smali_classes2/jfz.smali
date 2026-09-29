.class public final synthetic Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljgh;


# direct methods
.method public synthetic constructor <init>(Ljgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfz;->a:Ljgh;

    .line 5
    .line 6
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
    iget-object p1, p0, Ljfz;->a:Ljgh;

    .line 10
    .line 11
    iget-object v0, p1, Ljgh;->y:Lknn;

    .line 12
    .line 13
    iget-object v0, v0, Lknp;->f:Lkno;

    .line 14
    .line 15
    sget-object v1, Lkno;->d:Lkno;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljgh;->u(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
