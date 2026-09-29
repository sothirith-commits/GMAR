.class public final synthetic Llir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Llix;

.field public final synthetic b:Lajme;


# direct methods
.method public synthetic constructor <init>(Llix;Lajme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llir;->a:Llix;

    .line 5
    .line 6
    iput-object p2, p0, Llir;->b:Lajme;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llir;->b:Lajme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lajme;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llir;->a:Llix;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llix;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
