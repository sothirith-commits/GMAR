.class public final synthetic Lwgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgw;

.field public final synthetic b:Lcdxt;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwgw;Lcdxt;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgv;->a:Lwgw;

    .line 5
    .line 6
    iput-object p2, p0, Lwgv;->b:Lcdxt;

    .line 7
    .line 8
    iput-object p3, p0, Lwgv;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgv;->a:Lwgw;

    .line 2
    .line 3
    iget-object v0, v0, Lwgw;->a:Lwed;

    .line 4
    .line 5
    iget-object v1, p0, Lwgv;->b:Lcdxt;

    .line 6
    .line 7
    iget-object v2, p0, Lwgv;->c:Lygn;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lwed;->c(Lcdxt;Lygn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
