.class public final synthetic Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkvi;


# direct methods
.method public synthetic constructor <init>(Lkvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkun;->a:Lkvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnuz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnuz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkun;->a:Lkvi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkvi;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
