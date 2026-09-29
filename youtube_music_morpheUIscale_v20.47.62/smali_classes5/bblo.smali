.class public final synthetic Lbblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbls;


# direct methods
.method public synthetic constructor <init>(Lbbls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbblo;->a:Lbbls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Laywb;->b:Lbnna;

    .line 15
    .line 16
    invoke-static {p1}, Lbbls;->a(Lbnna;)Lbxtg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iget-object v1, p0, Lbblo;->a:Lbbls;

    .line 21
    .line 22
    iput-object p1, v1, Lbbls;->b:Lbxtg;

    .line 23
    .line 24
    iput-object v0, v1, Lbbls;->c:Lbxtg;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, v1, Lbbls;->d:Z

    .line 28
    .line 29
    return-void
.end method
