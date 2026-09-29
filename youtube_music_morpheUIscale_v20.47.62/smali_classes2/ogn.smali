.class public final synthetic Logn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Logq;


# direct methods
.method public synthetic constructor <init>(Logq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logn;->a:Logq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Logn;->a:Logq;

    .line 10
    .line 11
    iget-object p1, p1, Logq;->a:Logs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Logs;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Logs;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
