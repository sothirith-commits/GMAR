.class public final synthetic Layzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layzp;


# direct methods
.method public synthetic constructor <init>(Layzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzf;->a:Layzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    sget-object v0, Laxrh;->a:Laxrh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 14
    .line 15
    invoke-interface {p1}, Lbaqf;->aq()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object v0, p0, Layzf;->a:Layzp;

    .line 20
    .line 21
    iput-object p1, v0, Layzp;->o:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
