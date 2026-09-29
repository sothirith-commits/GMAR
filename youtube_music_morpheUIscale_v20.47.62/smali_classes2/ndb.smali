.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lndi;


# direct methods
.method public synthetic constructor <init>(Lndi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndb;->a:Lndi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larzm;

    .line 2
    .line 3
    iget-object p1, p1, Larzm;->a:Larze;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lndb;->a:Lndi;

    .line 11
    .line 12
    iget-boolean v1, v0, Lndi;->c:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lndi;->c:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lndi;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
