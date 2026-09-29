.class public final synthetic Latcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Latcn;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Latcn;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcm;->a:Latcn;

    .line 5
    .line 6
    iput-object p2, p0, Latcm;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lcfd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latcm;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v1, v0, Lcfd;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, v0, Lcfd;->d:[B

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, v0, Lcfd;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Latcm;->a:Latcn;

    .line 18
    .line 19
    iget-object p1, p1, Latcn;->c:Lauof;

    .line 20
    .line 21
    invoke-virtual {p1}, Laukk;->bk()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Laszx;->l()Laszw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Laizi;->j:Laizi;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laszw;->h(Laizi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Laszw;->a()Laszx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcfd;->j:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
