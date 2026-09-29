.class public final synthetic Lbbaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaa;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object p1, p0, Lbbaa;->a:Lbbci;

    .line 10
    .line 11
    iget-object v0, p1, Lbbci;->r:Lbbil;

    .line 12
    .line 13
    iget-wide v1, p1, Lbbci;->bB:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbbil;->l(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
