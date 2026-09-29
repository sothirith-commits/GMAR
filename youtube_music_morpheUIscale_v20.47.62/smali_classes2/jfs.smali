.class public final synthetic Ljfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddw;


# instance fields
.field public final synthetic a:Ljgh;


# direct methods
.method public synthetic constructor <init>(Ljgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfs;->a:Ljgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfs;->a:Ljgh;

    .line 2
    .line 3
    iget-object v1, v0, Ljgh;->y:Lknn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lknn;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ljgh;->p:Laqsg;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkrb;->a(Ljava/lang/String;Laqsg;)Laqse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v2, v1}, Ljgh;->K(ZILj$/util/Optional;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
