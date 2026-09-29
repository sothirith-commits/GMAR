.class public final Lroq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lrny;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroq;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lroq;->b:Lrny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
    .locals 2

    .line 1
    const-class v0, Lror;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lror;

    .line 14
    .line 15
    iget-object v0, p0, Lroq;->a:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, Lroq;->b:Lrny;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lror;-><init>(Landroid/app/Application;Lrny;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbno;->l(Lbyw;Ljava/lang/Class;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
