.class public final synthetic Lmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmfz;


# direct methods
.method public synthetic constructor <init>(Lmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfp;->a:Lmfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lmdt;

    .line 2
    .line 3
    iget-object v0, p1, Lmdt;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lmdt;->a:Lmds;

    .line 9
    .line 10
    iget-object v0, p0, Lmfp;->a:Lmfz;

    .line 11
    .line 12
    iget-object v0, v0, Lmfz;->c:Lcjac;

    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqxg;

    .line 19
    .line 20
    invoke-static {}, Laigb;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lmdt;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
