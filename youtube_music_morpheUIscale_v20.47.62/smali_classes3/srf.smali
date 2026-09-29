.class public final synthetic Lsrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lsrk;


# direct methods
.method public synthetic constructor <init>(Lsrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrf;->a:Lsrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsrf;->a:Lsrk;

    .line 2
    .line 3
    check-cast p1, Lspv;

    .line 4
    .line 5
    sget-object v1, Lsqq;->c:Lsqq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lsrk;->c(Lspv;Lsqq;)Luxh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
