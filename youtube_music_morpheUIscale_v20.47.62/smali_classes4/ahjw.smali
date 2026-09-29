.class public final synthetic Lahjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjw;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/accounts/Account;

    .line 4
    .line 5
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbhgu;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbhgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
