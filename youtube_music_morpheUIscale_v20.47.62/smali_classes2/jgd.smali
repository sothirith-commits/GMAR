.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljge;


# direct methods
.method public synthetic constructor <init>(Ljge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgd;->a:Ljge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljgd;->a:Ljge;

    .line 2
    .line 3
    iget-object v0, v0, Ljge;->a:Ljgh;

    .line 4
    .line 5
    iget-object v1, v0, Ljgh;->s:Lcgzm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzm;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ljgh;->y:Lknn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lknn;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v0, Ljgh;->p:Laqsg;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkrb;->a(Ljava/lang/String;Laqsg;)Laqse;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v2, v1}, Ljgh;->K(ZILj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljgh;->J(ZI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
