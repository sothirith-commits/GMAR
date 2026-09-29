.class public final synthetic Lrff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrfh;


# direct methods
.method public synthetic constructor <init>(Lrfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrff;->a:Lrfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    iget-object p1, p0, Lrff;->a:Lrfh;

    .line 4
    .line 5
    iget-object v0, p1, Lrfh;->c:Lrfy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrfy;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrfh;->h:Lcgli;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqvm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqvm;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lrfh;->d:Lrfy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrfy;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
