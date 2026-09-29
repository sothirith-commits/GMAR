.class public final synthetic Ljrj;
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
    iput-object p1, p0, Ljrj;->a:Ljrl;

    .line 5
    .line 6
    iput-object p2, p0, Ljrj;->b:Lbmjx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Largs;

    .line 2
    .line 3
    invoke-virtual {p1}, Largs;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljrj;->b:Lbmjx;

    .line 10
    .line 11
    iget-object v0, p0, Ljrj;->a:Ljrl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljrl;->e(Lbmjx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
