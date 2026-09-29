.class public final synthetic Laygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laygw;


# direct methods
.method public synthetic constructor <init>(Laygw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygu;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget-object v0, p1, Laxrf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laygu;->a:Laygw;

    .line 6
    .line 7
    iput-object v0, v1, Laygw;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Laxrf;->a:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Laygw;->b:Layup;

    .line 15
    .line 16
    invoke-virtual {p1}, Layup;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Laygw;->d:Lbaea;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Laygw;->o(Lbaea;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
