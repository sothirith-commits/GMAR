.class public final synthetic Lwga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgb;

.field public final synthetic b:Lcdwx;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwgb;Lcdwx;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwga;->a:Lwgb;

    .line 5
    .line 6
    iput-object p2, p0, Lwga;->b:Lcdwx;

    .line 7
    .line 8
    iput-object p3, p0, Lwga;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwga;->a:Lwgb;

    .line 2
    .line 3
    iget-object v0, v0, Lwgb;->a:Lwed;

    .line 4
    .line 5
    iget-object v1, p0, Lwga;->b:Lcdwx;

    .line 6
    .line 7
    iget-object v2, p0, Lwga;->c:Lygn;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lwed;->b(Lcdwx;Lygn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
