.class public final synthetic Lahjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahjz;


# direct methods
.method public synthetic constructor <init>(Lahjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjt;->a:Lahjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahjt;->a:Lahjz;

    .line 2
    .line 3
    iget-object v1, v0, Lahjz;->q:Laffc;

    .line 4
    .line 5
    iget-object v0, v0, Lahjz;->p:Lavdo;

    .line 6
    .line 7
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laffc;->a(Lavdn;)Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
