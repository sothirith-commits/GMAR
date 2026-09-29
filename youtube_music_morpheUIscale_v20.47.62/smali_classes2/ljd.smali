.class public final synthetic Lljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lljp;


# direct methods
.method public synthetic constructor <init>(Lljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljd;->a:Lljp;

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lljd;->a:Lljp;

    .line 10
    .line 11
    iget-object p1, p1, Lljp;->l:Lljv;

    .line 12
    .line 13
    iget-object v0, p1, Lljv;->a:Ldh;

    .line 14
    .line 15
    invoke-static {}, Lqra;->e()Lqrb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140486

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lqqw;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lljv;->d:Lqra;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
